#!/bin/sh

set -eu

SCRIPT_DIR=$(CDPATH= cd -- "$(dirname "$0")" && pwd)
REPO_ROOT=$(CDPATH= cd -- "$SCRIPT_DIR/.." && pwd)
TMP_ROOT=$(mktemp -d "${TMPDIR:-/tmp}/hs-release-refresh.XXXXXX")
TEST_REPO="$TMP_ROOT/repo"
R2_DECODED="$TMP_ROOT/r2-decoded"
R3_DECODED="$TMP_ROOT/r3-decoded"

cleanup() {
  rm -rf "$TMP_ROOT"
}

trap cleanup EXIT INT TERM

cp -R "$REPO_ROOT" "$TEST_REPO"

cat >"$TEST_REPO/tools/release.conf" <<'EOF'
RELEASE_BASE_VERSION=1.2.0
RELEASE_SUFFIX=r2
RELEASE_VERSION_CODE=2026032901
EOF

(
  cd "$TEST_REPO"
  rm -rf build/apk build/resources.zip
  sh tools/build_release.sh >/dev/null
  apktool d -f build/release/handshaker-maintained-1.2.0-r2-release.apk -o "$R2_DECODED" >/dev/null
)

R2_VERSION_NAME="$(sed -n 's/^[[:space:]]*versionName: //p' "$R2_DECODED/apktool.yml")"
R2_VERSION_CODE="$(sed -n 's/^[[:space:]]*versionCode: //p' "$R2_DECODED/apktool.yml")"

[ "$R2_VERSION_NAME" = "1.2.0-r2" ] || {
  echo "expected first build versionName to be 1.2.0-r2, got: $R2_VERSION_NAME"
  exit 1
}

[ "$R2_VERSION_CODE" = "2026032901" ] || {
  echo "expected first build versionCode to be 2026032901, got: $R2_VERSION_CODE"
  exit 1
}

cat >"$TEST_REPO/tools/release.conf" <<'EOF'
RELEASE_BASE_VERSION=1.2.0
RELEASE_SUFFIX=r3
RELEASE_VERSION_CODE=2026040101
EOF

(
  cd "$TEST_REPO"
  sh tools/build_release.sh >/dev/null
  apktool d -f build/release/handshaker-maintained-1.2.0-r3-release.apk -o "$R3_DECODED" >/dev/null
)

R3_VERSION_NAME="$(sed -n 's/^[[:space:]]*versionName: //p' "$R3_DECODED/apktool.yml")"
R3_VERSION_CODE="$(sed -n 's/^[[:space:]]*versionCode: //p' "$R3_DECODED/apktool.yml")"

[ "$R3_VERSION_NAME" = "1.2.0-r3" ] || {
  echo "expected rebuilt release APK versionName to refresh to 1.2.0-r3, got: $R3_VERSION_NAME"
  exit 1
}

[ "$R3_VERSION_CODE" = "2026040101" ] || {
  echo "expected rebuilt release APK versionCode to refresh to 2026040101, got: $R3_VERSION_CODE"
  exit 1
}

echo "release rebuild refreshes version metadata"
