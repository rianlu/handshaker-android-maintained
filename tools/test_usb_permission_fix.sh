#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
MAIN="$ROOT/smali/com/smartisanos/smartfolder/aoa/MainActivity.smali"
RECEIVER="$ROOT/smali/com/smartisanos/smartfolder/aoa/MainActivity\$c.smali"

grep -q 'com.smartisanos.smartfolder.aoa.action.USB_PERMISSION' "$MAIN"
grep -q 'Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbAccessory;)Z' "$MAIN"
grep -q 'Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbAccessory;Landroid/app/PendingIntent;)V' "$MAIN"
grep -q 'Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;' "$MAIN"
grep -q 'registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;' "$MAIN"
grep -q 'unregisterReceiver(Landroid/content/BroadcastReceiver;)V' "$MAIN"
grep -q 'usb accessory permission denied' "$RECEIVER"
grep -q 'android.hardware.usb.action.USB_ACCESSORY_ATTACHED' "$RECEIVER"

echo "USB accessory permission fix looks present."
