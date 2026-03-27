#!/bin/sh
set -eu

repo_root=$(CDPATH= cd -- "$(dirname "$0")/.." && pwd)
manifest="$repo_root/AndroidManifest.xml"
main_activity="$repo_root/smali/com/smartisanos/smartfolder/aoa/MainActivity.smali"
network_utils="$repo_root/smali/com/smartisanos/smartfolder/aoa/h/y.smali"

assert_contains() {
  file=$1
  pattern=$2
  description=$3

  if ! grep -Fq "$pattern" "$file"; then
    echo "missing $description in $file" >&2
    exit 1
  fi
}

assert_contains "$manifest" 'android.permission.ACCESS_COARSE_LOCATION' 'coarse location permission'
assert_contains "$manifest" 'android.permission.ACCESS_FINE_LOCATION' 'fine location permission'

assert_contains "$main_activity" 'android.permission.ACCESS_FINE_LOCATION' 'runtime fine location permission check'
assert_contains "$main_activity" 'Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V' 'runtime permission request'

assert_contains "$network_utils" '<unknown ssid>' 'unknown ssid sanitization'

echo "wifi ssid fix checks passed"
