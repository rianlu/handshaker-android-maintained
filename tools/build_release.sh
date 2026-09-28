#!/bin/sh
set -eu

script_dir=$(CDPATH='' cd -- "$(dirname "$0")" && pwd)
repo_root=$(CDPATH='' cd -- "$script_dir/.." && pwd)
config_file="$script_dir/release.conf"
local_signing_dir="$repo_root/.local/signing"
signing_env="$local_signing_dir/release.env"
apktool_yml="$repo_root/apktool.yml"
assets_version_props="$repo_root/assets/version.properties"
build_dir="${HANDSHAKER_ANDROID_BUILD_DIR:-$repo_root/build/release}"
release_manifest="$build_dir/handshaker-android-release.env"

fail() {
  printf '%s\n' "FAIL: $1" >&2
  exit 1
}

need_cmd() {
  command -v "$1" >/dev/null 2>&1 || fail "missing required command: $1"
}

# Regenerate only the maintained Java diagnostic classes. Keep the original APK logic in smali.
compile_diagnostics() (
  set -eu
  sdk_dir="${ANDROID_SDK_ROOT:-${ANDROID_HOME:-$HOME/Library/Android/sdk}}"
  android_jar="${HANDSHAKER_ANDROID_JAR:-$sdk_dir/platforms/android-36/android.jar}"
  d8_path="${HANDSHAKER_D8:-$sdk_dir/build-tools/36.0.0/d8}"
  require_file "$android_jar"
  require_file "$d8_path"
  require_file "$repo_root/original/AndroidManifest.xml"
  need_cmd javac
  need_cmd java
  temp_dir=$(mktemp -d "${TMPDIR:-/tmp}/handshaker-diagnostics.XXXXXX")
  trap 'rm -rf "$temp_dir"' EXIT
  namespace=com/smartisanos/smartfolder/aoa/h
  mkdir -p "$temp_dir/stub/$namespace" "$temp_dir/classes" "$temp_dir/dex" "$temp_dir/smali"
  printf '%s\n' 'package com.smartisanos.smartfolder.aoa.h; public final class UsbDiagnostics { public static native void record(String message); }' >"$temp_dir/stub/$namespace/UsbDiagnostics.java"
  javac -encoding UTF-8 --release 8 -classpath "$android_jar" -d "$temp_dir/classes" \
    "$temp_dir/stub/$namespace/UsbDiagnostics.java" "$repo_root/diagnostics/java/$namespace/"*.java
  "$d8_path" --release --min-api 17 --lib "$android_jar" --output "$temp_dir/dex" \
    "$temp_dir/classes/$namespace/"UsbTrace*.class \
    "$temp_dir/classes/$namespace/"UsbDiagnosticInputStream*.class \
    "$temp_dir/classes/$namespace/"UsbDiagnosticOutputStream*.class
  cp "$repo_root/original/AndroidManifest.xml" "$temp_dir/dex/AndroidManifest.xml"
  (cd "$temp_dir/dex" && zip -q "$temp_dir/diagnostics.apk" classes.dex AndroidManifest.xml)
  apktool d --no-res --no-assets --force "$temp_dir/diagnostics.apk" --output "$temp_dir/decoded"
  cp "$temp_dir/decoded/smali/$namespace/"*.smali "$repo_root/smali/$namespace/"
  printf '%s\n' 'USB diagnostic classes compiled and disassembled.'
)

require_file() {
  [ -f "$1" ] || fail "missing required file: $1"
}

load_config() {
  require_file "$config_file"
  require_file "$signing_env"

  # shellcheck disable=SC1090
  . "$config_file"
  # shellcheck disable=SC1090
  . "$signing_env"

  : "${RELEASE_BASE_VERSION:?missing RELEASE_BASE_VERSION in $config_file}"
  : "${RELEASE_SUFFIX:=}"
  : "${RELEASE_VERSION_CODE:?missing RELEASE_VERSION_CODE in $config_file}"
  : "${RELEASE_KEYSTORE_FILE:?missing RELEASE_KEYSTORE_FILE in $signing_env}"
  : "${RELEASE_KEY_ALIAS:?missing RELEASE_KEY_ALIAS in $signing_env}"
  : "${RELEASE_STORE_PASSWORD:?missing RELEASE_STORE_PASSWORD in $signing_env}"
  : "${RELEASE_KEY_PASSWORD:?missing RELEASE_KEY_PASSWORD in $signing_env}"

  case "$RELEASE_VERSION_CODE" in
    ''|*[!0-9]*)
      fail "RELEASE_VERSION_CODE must be numeric: $RELEASE_VERSION_CODE"
      ;;
  esac

  if [ -n "$RELEASE_SUFFIX" ]; then
    release_version_name="$RELEASE_BASE_VERSION-$RELEASE_SUFFIX"
  else
    release_version_name="$RELEASE_BASE_VERSION"
  fi

  output_basename="handshaker-maintained-$release_version_name-release"
  unsigned_apk="$build_dir/$output_basename-unsigned.apk"
  aligned_apk="$build_dir/$output_basename-aligned.apk"
  signed_apk="$build_dir/$output_basename.apk"

  case "$RELEASE_KEYSTORE_FILE" in
    /*) keystore_path="$RELEASE_KEYSTORE_FILE" ;;
    *) keystore_path="$local_signing_dir/$RELEASE_KEYSTORE_FILE" ;;
  esac

  require_file "$keystore_path"
}

sync_versions() {
  RELEASE_VERSION_NAME="$release_version_name" \
  RELEASE_VERSION_CODE_VALUE="$RELEASE_VERSION_CODE" \
  perl -0pi -e '
    s/(versionCode:\s*)\d+/${1}.$ENV{"RELEASE_VERSION_CODE_VALUE"}/ge;
    s/(versionName:\s*)[^\n]+/${1}.$ENV{"RELEASE_VERSION_NAME"}/ge;
  ' "$apktool_yml"

  RELEASE_VERSION_CODE_VALUE="$RELEASE_VERSION_CODE" \
  perl -0pi -e '
    s/(VERSION_CODE=)\d+/${1}.$ENV{"RELEASE_VERSION_CODE_VALUE"}/ge;
  ' "$assets_version_props"
}

build_apk() {
  mkdir -p "$build_dir"
  # Apktool reuses build intermediates and can keep stale version metadata.
  rm -rf "$repo_root/build/apk" "$repo_root/build/resources.zip"
  rm -f "$unsigned_apk" "$aligned_apk" "$signed_apk"
  apktool b "$repo_root" -o "$unsigned_apk"
}

sign_with_apksigner() {
  sdk_dir="${ANDROID_SDK_ROOT:-${ANDROID_HOME:-$HOME/Library/Android/sdk}}"
  apksigner_path="${HANDSHAKER_APKSIGNER:-$sdk_dir/build-tools/36.0.0/apksigner}"
  zipalign_path="${HANDSHAKER_ZIPALIGN:-$sdk_dir/build-tools/36.0.0/zipalign}"
  require_file "$apksigner_path"
  require_file "$zipalign_path"
  "$zipalign_path" -f 4 "$unsigned_apk" "$aligned_apk"
  if ! HS_RELEASE_STORE_PASS="$RELEASE_STORE_PASSWORD" HS_RELEASE_KEY_PASS="$RELEASE_KEY_PASSWORD" "$apksigner_path" sign \
    --ks "$keystore_path" \
    --ks-key-alias "$RELEASE_KEY_ALIAS" \
    --ks-pass env:HS_RELEASE_STORE_PASS \
    --key-pass env:HS_RELEASE_KEY_PASS \
    --out "$signed_apk" \
    "$aligned_apk"; then
    rm -f "$signed_apk"
    fail "apksigner failed"
  fi
  "$apksigner_path" verify "$signed_apk" >/dev/null
  "$zipalign_path" -c 4 "$signed_apk" >/dev/null
  signer_tool="apksigner"
}

sign_apk() {
  sign_with_apksigner
}

print_summary() {
  printf '%s\n' "release base version: $RELEASE_BASE_VERSION"
  printf '%s\n' "release suffix: ${RELEASE_SUFFIX:-<none>}"
  printf '%s\n' "release versionName: $release_version_name"
  printf '%s\n' "release versionCode: $RELEASE_VERSION_CODE"
  printf '%s\n' "keystore: $keystore_path"
  printf '%s\n' "signer: $signer_tool"
  printf '%s\n' "unsigned apk: $unsigned_apk"
  if [ -f "$aligned_apk" ]; then
    printf '%s\n' "aligned apk: $aligned_apk"
  fi
  printf '%s\n' "signed apk: $signed_apk"
}

write_release_manifest() {
  apk_sha256=$(shasum -a 256 "$signed_apk" | awk '{print $1}')
  {
    printf '%s\n' "HANDSHAKER_ANDROID_APK=$signed_apk"
    printf '%s\n' "HANDSHAKER_ANDROID_VERSION_NAME=$release_version_name"
    printf '%s\n' "HANDSHAKER_ANDROID_VERSION_CODE=$RELEASE_VERSION_CODE"
    printf '%s\n' "HANDSHAKER_ANDROID_SHA256=$apk_sha256"
  } >"$release_manifest"
  printf '%s\n' "release manifest: $release_manifest"
  printf '%s\n' "apk sha256: $apk_sha256"
}

need_cmd apktool
need_cmd perl
need_cmd shasum
need_cmd awk

case "${1:-}" in ''|--diagnostics-only) ;; *) fail 'Usage: build_release.sh [--diagnostics-only]' ;; esac

compile_diagnostics
if [ "${1:-}" = "--diagnostics-only" ]; then exit 0; fi
load_config
sync_versions
build_apk
sign_apk
write_release_manifest
print_summary
