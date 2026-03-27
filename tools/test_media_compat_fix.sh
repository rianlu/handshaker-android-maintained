#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "$0")/.." && pwd)"
MEDIA_SMALI="$ROOT_DIR/smali/com/smartisanos/smartfolder/aoa/d/e.smali"
MAIN_ACTIVITY_SMALI="$ROOT_DIR/smali/com/smartisanos/smartfolder/aoa/MainActivity.smali"
MANIFEST="$ROOT_DIR/AndroidManifest.xml"

if rg -q '\(select bucket_id from files where audio\._id = files\._id \) AS bucket_id' "$MEDIA_SMALI"; then
  echo "Found legacy audio bucket_id subquery projection"
  exit 1
fi

if rg -q '\(select bucket_display_name from files where audio\._id = files\._id \) AS bucket_name' "$MEDIA_SMALI"; then
  echo "Found legacy audio bucket_display_name subquery projection"
  exit 1
fi

if rg -q 'audio_genres_map\.genre_id' "$MEDIA_SMALI"; then
  echo "Found legacy audio genre_id subquery projection"
  exit 1
fi

if rg -q 'audio_genres\.name' "$MEDIA_SMALI"; then
  echo "Found legacy audio genre_name subquery projection"
  exit 1
fi

for permission in \
  'android.permission.READ_MEDIA_AUDIO' \
  'android.permission.READ_MEDIA_IMAGES' \
  'android.permission.READ_MEDIA_VIDEO'
do
  if ! rg -q "$permission" "$MANIFEST"; then
    echo "Missing manifest permission: $permission"
    exit 1
  fi
done

for permission in \
  'android.permission.READ_MEDIA_AUDIO' \
  'android.permission.READ_MEDIA_IMAGES' \
  'android.permission.READ_MEDIA_VIDEO' \
  'android.permission.READ_EXTERNAL_STORAGE'
do
  if ! rg -q "$permission" "$MAIN_ACTIVITY_SMALI"; then
    echo "Missing runtime permission handling for: $permission"
    exit 1
  fi
done

echo "Media compatibility checks passed."
