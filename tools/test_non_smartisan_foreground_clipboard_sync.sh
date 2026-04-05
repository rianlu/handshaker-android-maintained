#!/bin/sh

set -eu

HELPER_FILE="smali/com/smartisanos/smartfolder/aoa/h/f.smali"
HANDLER_FILE="smali/com/smartisanos/smartfolder/aoa/h/f\$d.smali"
MAIN_FILE="smali/com/smartisanos/smartfolder/aoa/MainActivity.smali"
LISTENER_FILE="smali/com/smartisanos/smartfolder/aoa/h/ai.smali"

rg -q '\.field private r:Landroid/app/Activity;' "$HELPER_FILE" || {
  echo "expected DeviceInfoHelper to keep the active foreground activity for non-Smartisan clipboard sync"
  exit 1
}

rg -q '\.field private s:Landroid/content/ClipboardManager;' "$HELPER_FILE" || {
  echo "expected DeviceInfoHelper to keep a ClipboardManager reference for the foreground listener"
  exit 1
}

rg -q '\.field private t:Landroid/content/ClipboardManager\$OnPrimaryClipChangedListener;' "$HELPER_FILE" || {
  echo "expected DeviceInfoHelper to keep a foreground clipboard listener reference"
  exit 1
}

rg -q 'addPrimaryClipChangedListener' "$HELPER_FILE" || {
  echo "expected DeviceInfoHelper to register a foreground clipboard listener for non-Smartisan devices"
  exit 1
}

rg -q 'removePrimaryClipChangedListener' "$HELPER_FILE" || {
  echo "expected DeviceInfoHelper to unregister the foreground clipboard listener when it stops"
  exit 1
}

rg -q 'hasWindowFocus\(\)Z' "$HELPER_FILE" || {
  echo "expected DeviceInfoHelper to guard immediate clipboard fallback on actual window focus"
  exit 1
}

rg -q '\.method public onWindowFocusChanged\(Z\)V' "$MAIN_FILE" || {
  echo "expected MainActivity to retry non-Smartisan clipboard sync after the window actually gains focus"
  exit 1
}

rg -q 'invoke-virtual \{v0, p0\}, Lcom/smartisanos/smartfolder/aoa/h/f;->a\(Landroid/app/Activity;\)V' "$MAIN_FILE" || {
  echo "expected MainActivity window-focus callback to trigger clipboard sync registration and fallback"
  exit 1
}

rg -q '\.method public final onPrimaryClipChanged\(\)V' "$LISTENER_FILE" || {
  echo "expected dedicated foreground clipboard listener for non-Smartisan devices"
  exit 1
}

rg -q 'invoke-static \{v0\}, Lcom/smartisanos/smartfolder/aoa/h/f;->i\(Lcom/smartisanos/smartfolder/aoa/h/f;\)V' "$LISTENER_FILE" || {
  echo "expected foreground clipboard listener to delegate back into DeviceInfoHelper"
  exit 1
}

rg -q 'obtainMessage\(ILjava/lang/Object;\)Landroid/os/Message;' "$HELPER_FILE" || {
  echo "expected DeviceInfoHelper to schedule clipboard sync work onto its background handler"
  exit 1
}

rg -q 'sendMessageDelayed\(Landroid/os/Message;J\)Z' "$HELPER_FILE" || {
  echo "expected DeviceInfoHelper to dispatch foreground clipboard sync through handler message 4"
  exit 1
}

rg -q 'check-cast v1, Landroid/app/Activity;' "$HANDLER_FILE" || {
  echo "expected handler message 4 to deliver the foreground activity into clipboard sync"
  exit 1
}

rg -q 'invoke-virtual \{v0\}, Lcom/smartisanos/smartfolder/aoa/h/f;->d\(\)V' "$MAIN_FILE" || {
  echo "expected MainActivity.onStop() to stop the foreground clipboard listener"
  exit 1
}

echo "Non-Smartisan foreground clipboard sync uses a foreground listener with window-focus fallback and background handler dispatch"
