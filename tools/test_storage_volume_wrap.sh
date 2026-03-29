#!/bin/sh

set -eu

FILE="smali/com/smartisanos/smartfolder/aoa/h/ae.smali"

TOSTRING_COUNT="$(rg -c 'invoke-virtual \{v0\}, Ljava/lang/Object;->toString\(\)Ljava/lang/String;' "$FILE")"

if [ "$TOSTRING_COUNT" -lt 3 ]; then
  echo "expected StorageVolumeWrap to coerce mFsUuid, mUuid, and mId via Object.toString()"
  exit 1
fi

CAST_COUNT="$(rg -c 'check-cast v0, Ljava/lang/String;' "$FILE")"

if [ "$CAST_COUNT" -ne 1 ]; then
  echo "expected only the legacy mState field to remain a direct String cast"
  exit 1
fi

echo "StorageVolumeWrap uses string coercion instead of direct String casts"
