#!/bin/sh
set -eu

repo_root=$(CDPATH= cd -- "$(dirname "$0")/.." && pwd)
script="$repo_root/tools/build_and_install.sh"

[ -x "$script" ] || {
  echo "missing executable script: $script" >&2
  exit 1
}

run_case() {
  case_name=$1
  adb_mode=$2
  workdir=$(mktemp -d "${TMPDIR:-/tmp}/handshaker-${case_name}.XXXXXX")
  fakebin="$workdir/fakebin"
  fakehome="$workdir/home"
  mkdir -p "$fakebin" "$fakehome"

  cat >"$fakebin/apktool" <<'EOF'
#!/bin/sh
set -eu
out=""
while [ "$#" -gt 0 ]; do
  if [ "$1" = "-o" ]; then
    out=$2
    shift 2
  else
    shift
  fi
done
[ -n "$out" ] || exit 1
mkdir -p "$(dirname "$out")"
printf 'apk' >"$out"
EOF

  cat >"$fakebin/keytool" <<'EOF'
#!/bin/sh
set -eu
keystore=""
while [ "$#" -gt 0 ]; do
  if [ "$1" = "-keystore" ]; then
    keystore=$2
    shift 2
  else
    shift
  fi
done
[ -n "$keystore" ] || exit 1
mkdir -p "$(dirname "$keystore")"
: >"$keystore"
EOF

  cat >"$fakebin/jarsigner" <<'EOF'
#!/bin/sh
set -eu
if [ "${1:-}" = "-verify" ]; then
  exit 0
fi
while [ "$#" -gt 2 ]; do
  shift
done
apk=$1
[ -f "$apk" ] || exit 1
exit 0
EOF

  cat >"$fakebin/adb" <<EOF
#!/bin/sh
set -eu
mode="$adb_mode"
log_file="$workdir/adb.log"
if [ "\$1" = "devices" ]; then
  printf 'List of devices attached\n'
  if [ "\$mode" = "device" ]; then
    printf 'SER123\tdevice\n'
  fi
  exit 0
fi
printf '%s\n' "\$*" >>"\$log_file"
if [ "\$1" = "install" ] || { [ "\$1" = "-s" ] && [ "\$3" = "install" ]; }; then
  printf 'Success\n'
fi
EOF

  chmod +x "$fakebin/apktool" "$fakebin/keytool" "$fakebin/jarsigner" "$fakebin/adb"

  PATH="$fakebin:$PATH" HOME="$fakehome" sh "$script" >"$workdir/out.txt"

  grep -q "signed apk:" "$workdir/out.txt"
  if [ "$adb_mode" = "device" ]; then
    grep -q "adb install -r succeeded" "$workdir/out.txt"
    grep -q "install -r" "$workdir/adb.log"
  else
    grep -q "no adb device detected, skipped install" "$workdir/out.txt"
    [ ! -f "$workdir/adb.log" ]
  fi

  rm -rf "$workdir"
}

run_case no_device none
run_case with_device device

echo "build_and_install tests passed"
