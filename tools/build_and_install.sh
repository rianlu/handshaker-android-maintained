#!/bin/sh
set -eu

script_dir=$(CDPATH='' cd -- "$(dirname "$0")" && pwd)
repo_root=$(CDPATH='' cd -- "$script_dir/.." && pwd)
build_dir="${HANDSHAKER_ANDROID_DEBUG_BUILD_DIR:-$repo_root/build}"
unsigned_apk="$build_dir/handshaker-debug-unsigned.apk"
signed_apk="$build_dir/handshaker-debug-signed.apk"
keystore_dir="$build_dir/signing"
keystore_path="$keystore_dir/debug.keystore"

need_cmd() {
  command -v "$1" >/dev/null 2>&1 || {
    echo "missing required command: $1" >&2
    exit 1
  }
}

build_apk() {
  "$script_dir/build_release.sh" --diagnostics-only
  mkdir -p "$build_dir"
  rm -f "$unsigned_apk" "$signed_apk"
  apktool b "$repo_root" -o "$unsigned_apk"
}

ensure_keystore() {
  mkdir -p "$keystore_dir"
  if [ ! -f "$keystore_path" ]; then
    keytool -genkeypair \
      -keystore "$keystore_path" \
      -storepass android \
      -keypass android \
      -alias androiddebugkey \
      -dname "CN=Android Debug,O=Android,C=US" \
      -keyalg RSA \
      -keysize 2048 \
      -validity 10000
  fi
}

sign_apk() {
  sdk_dir="${ANDROID_SDK_ROOT:-${ANDROID_HOME:-$HOME/Library/Android/sdk}}"
  apksigner_path="${HANDSHAKER_APKSIGNER:-$sdk_dir/build-tools/36.0.0/apksigner}"
  zipalign_path="${HANDSHAKER_ZIPALIGN:-$sdk_dir/build-tools/36.0.0/zipalign}"
  "$zipalign_path" -f 4 "$unsigned_apk" "$build_dir/handshaker-debug-aligned.apk"
  "$apksigner_path" sign --ks "$keystore_path" --ks-key-alias androiddebugkey \
    --ks-pass pass:android --key-pass pass:android --out "$signed_apk" "$build_dir/handshaker-debug-aligned.apk"
  "$apksigner_path" verify "$signed_apk" >/dev/null
}

select_device() {
  if [ -n "${ANDROID_SERIAL:-}" ]; then
    printf '%s\n' "$ANDROID_SERIAL"
    return 0
  fi

  devices=$(adb devices | sed -n 's/[	]device$//p')
  count=$(printf '%s\n' "$devices" | sed '/^$/d' | wc -l | tr -d ' ')

  if [ "$count" -eq 0 ]; then
    return 1
  fi

  if [ "$count" -gt 1 ]; then
    echo "multiple adb devices detected; set ANDROID_SERIAL to choose one" >&2
    exit 1
  fi

  printf '%s\n' "$devices" | sed '/^$/d'
}

install_apk() {
  if ! command -v adb >/dev/null 2>&1; then
    echo "adb not found, skipped install"
    return 0
  fi

  if ! device_serial=$(select_device); then
    echo "no adb device detected, skipped install"
    return 0
  fi

  if [ -n "${ANDROID_SERIAL:-}" ]; then
    adb -s "$device_serial" install --user 0 -r "$signed_apk"
  else
    adb install --user 0 -r "$signed_apk"
  fi

  echo "adb install --user 0 -r succeeded"
}

need_cmd apktool
need_cmd keytool

case "${1:-}" in ''|--build-only) ;; *) echo 'Usage: build_and_install.sh [--build-only]' >&2; exit 2 ;; esac

build_apk
ensure_keystore
sign_apk

echo "signed apk: $signed_apk"
if [ "${1:-}" != --build-only ]; then install_apk; fi
