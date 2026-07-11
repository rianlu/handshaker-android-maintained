#!/bin/sh
set -eu

repo_root=$(CDPATH= cd -- "$(dirname -- "$0")/.." && pwd)

rg -q 'usb_connection_dialog_title' "$repo_root/res/values/public.xml"
rg -q 'Windows 请将 USB 用途设为"文件传输"; Mac 无需切换。' "$repo_root/res/values-zh/strings.xml"
rg -q 'usb_tip_version' "$repo_root/smali/com/smartisanos/smartfolder/aoa/activity/c.smali"
rg -q 'Lcom/smartisanos/smartfolder/aoa/h/d;->i\(\)Ljava/lang/String;' "$repo_root/smali/com/smartisanos/smartfolder/aoa/activity/c.smali"

printf '%s\n' 'USB connection tip checks passed.'
