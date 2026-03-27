#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "$0")/.." && pwd)"
HEARTBEAT_SMALI="$ROOT_DIR/smali/com/smartisanos/smartfolder/aoa/e/a.smali"

match_count="$(rg -c 'const-wide/32 v0, 0x7530' "$HEARTBEAT_SMALI")"
if [[ "$match_count" -lt 2 ]]; then
  echo "HeartBeatChecker default/minimum timeout is still below 30 seconds"
  exit 1
fi

echo "Heartbeat timeout checks passed."
