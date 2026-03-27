#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "$0")/.." && pwd)"
MAIN_ACTIVITY_SMALI="$ROOT_DIR/smali/com/smartisanos/smartfolder/aoa/MainActivity.smali"
MANIFEST="$ROOT_DIR/AndroidManifest.xml"

if ! rg -q '^\.method private l\(\)Z' "$MAIN_ACTIVITY_SMALI"; then
  echo "MainActivity permission gate should return a boolean"
  exit 1
fi

if ! rg -q 'android.permission.MANAGE_EXTERNAL_STORAGE' "$MANIFEST"; then
  echo "Manifest is missing MANAGE_EXTERNAL_STORAGE"
  exit 1
fi

if ! rg -q 'MANAGE_APP_ALL_FILES_ACCESS_PERMISSION' "$MAIN_ACTIVITY_SMALI"; then
  echo "MainActivity does not request all files access"
  exit 1
fi

if ! rg -q 'isExternalStorageManager' "$MAIN_ACTIVITY_SMALI"; then
  echo "MainActivity does not check all files access state"
  exit 1
fi

if ! rg -q '^\.method public onRequestPermissionsResult\(I\[Ljava/lang/String;\[I\)V' "$MAIN_ACTIVITY_SMALI"; then
  echo "MainActivity is missing onRequestPermissionsResult"
  exit 1
fi

oncreate_block="$(sed -n '/^\.method protected onCreate/,/^\.end method/p' "$MAIN_ACTIVITY_SMALI")"
if ! grep -q 'invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->l()Z' <<<"$oncreate_block"; then
  echo "onCreate does not consult permission gate"
  exit 1
fi

if ! grep -q 'invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->m()Z' <<<"$oncreate_block"; then
  echo "onCreate does not consult usb permission gate"
  exit 1
fi

if ! grep -q 'if-eqz v0, :cond_' <<<"$oncreate_block"; then
  echo "onCreate does not gate service startup on permission result"
  exit 1
fi

if ! grep -q 'invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->g()V' <<<"$oncreate_block"; then
  echo "onCreate no longer starts connection service when permissions are ready"
  exit 1
fi

onnewintent_block="$(sed -n '/^\.method protected onNewIntent/,/^\.end method/p' "$MAIN_ACTIVITY_SMALI")"
if ! grep -q 'invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->l()Z' <<<"$onnewintent_block"; then
  echo "onNewIntent does not re-check permission gate"
  exit 1
fi

if ! grep -q 'invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->m()Z' <<<"$onnewintent_block"; then
  echo "onNewIntent does not re-check usb permission gate"
  exit 1
fi

if ! grep -q 'invoke-direct {p0}, Lcom/smartisanos/smartfolder/aoa/MainActivity;->g()V' <<<"$onnewintent_block"; then
  echo "onNewIntent no longer starts connection service when permissions are ready"
  exit 1
fi

echo "Permission flow checks passed."
