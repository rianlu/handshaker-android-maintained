#!/bin/sh
set -eu

manifest="AndroidManifest.xml"
apktool_yml="apktool.yml"

fail() {
  printf '%s\n' "FAIL: $1" >&2
  exit 1
}

target_sdk=$(sed -n 's/^[[:space:]]*targetSdkVersion: //p' "$apktool_yml" | head -n 1)
[ -n "$target_sdk" ] || fail "Could not read targetSdkVersion from $apktool_yml"

case "$target_sdk" in
  ''|*[!0-9]*)
    fail "targetSdkVersion is not numeric: $target_sdk"
    ;;
esac

if [ "$target_sdk" -lt 24 ]; then
  fail "targetSdkVersion must be at least 24 for fresh installs on Android 15+ (found $target_sdk)"
fi

if grep -q 'android:sharedUserId=' "$manifest"; then
  fail "sharedUserId must be removed for modern sideload installs"
fi

if grep -q 'android.permission.READ_MEDIA_' "$manifest"; then
  fail "READ_MEDIA_* must not be requested when MANAGE_EXTERNAL_STORAGE is required"
fi

if grep -q 'android.permission.READ_EXTERNAL_STORAGE"/>' "$manifest"; then
  fail "READ_EXTERNAL_STORAGE must be capped with android:maxSdkVersion=\"29\""
fi

if grep -q 'android.permission.WRITE_EXTERNAL_STORAGE"/>' "$manifest"; then
  fail "WRITE_EXTERNAL_STORAGE must be capped with android:maxSdkVersion=\"29\""
fi

if grep -q 'android.permission.GET_PACKAGE_SIZE' "$manifest"; then
  fail "GET_PACKAGE_SIZE must not be requested because installed-app scanning is disabled"
fi

printf '%s\n' "PASS: install compatibility checks passed"
