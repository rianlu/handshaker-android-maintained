#!/bin/sh
set -eu

repo_root=$(CDPATH= cd -- "$(dirname "$0")/.." && pwd)

# USB 连接提示弹窗已移除: 维护版三端均自带 AOA 连接处理,
# 不再需要引导用户切换 USB 用途为"文件传输".
if grep -rq 'usb_connection_dialog\|usb_replug_required_tip\|usb_tip_version' \
  "$repo_root/res" "$repo_root/smali" 2>/dev/null; then
  printf '%s\n' 'FAIL: removed USB connection tip references still present.' >&2
  exit 1
fi
[ ! -f "$repo_root/smali/com/smartisanos/smartfolder/aoa/activity/UsbSettingsClick.smali" ] || {
  printf '%s\n' 'FAIL: UsbSettingsClick.smali should have been removed.' >&2
  exit 1
}

printf '%s\n' 'USB connection tip removal checks passed.'
