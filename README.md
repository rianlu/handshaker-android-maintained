# handshaker_decompiled

## Build and install

Run:

```sh
./tools/build_and_install.sh
```

The script rebuilds the APK with `apktool`, signs it with a local debug keystore, and prints the signed APK path.

If exactly one adb device is connected, it also runs `adb install -r`.

If no device is connected, it only builds and signs the APK.

If multiple devices are connected, set `ANDROID_SERIAL=<device-id>` before running:

```sh
ANDROID_SERIAL=<device-id> ./tools/build_and_install.sh
```
