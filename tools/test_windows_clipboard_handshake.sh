#!/bin/sh

set -eu

FILE="smali/com/smartisanos/smartfolder/aoa/g/j.smali"
BLOCK="$(sed -n '/[.]line 120/,/[.]line 121/p' "$FILE")"

echo "$BLOCK" | rg -q 'invoke-virtual \{v2, v3\}, Lcom/smartisanos/smartfolder/a/a\$ce\$a;->a\(Z\)Lcom/smartisanos/smartfolder/a/a\$ce\$a;' || {
  echo "expected HANDSHAKE_RESPONSE_01 to set the IsSmartisanDevice flag"
  exit 1
}

echo "$BLOCK" | rg -q 'invoke-static \{\}, Lcom/smartisanos/smartfolder/aoa/h/d;->m\(\)Z' && {
  echo "expected Windows handshake to stop reusing the physical-device Smartisan check"
  exit 1
}

echo "$BLOCK" | rg -q 'const/4 v3, 0x1' || {
  echo "expected HANDSHAKE_RESPONSE_01 to advertise Smartisan capability for Windows clipboard support"
  exit 1
}

echo "Windows Wi-Fi handshake advertises clipboard capability"
