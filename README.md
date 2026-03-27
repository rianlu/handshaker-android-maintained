# handshaker_decompiled

HandShaker Android 客户端反编译修复项目，当前主要目标是恢复新版 Android 上的可用性。

## Current status

- Android 端当前已可在新版系统上正常启动，并已补齐连接、媒体访问、USB 权限等一批兼容性修复。
- Windows 端已实测可正常连接和使用，没有出现明显的卡死或内存暴涨问题。
- macOS 端当前仍存在严重兼容性问题，不建议使用。

## Verified environment

- Android 端：已针对 Android 16 相关兼容问题做过修复。
- Windows 客户端：已验证可正常使用。
- Windows USB 连接：实测需要先在手机上切换为“文件传输”模式，电脑侧才更容易先识别出设备。
- macOS 客户端：当前版本在连接设备后可能出现卡死、CPU 占用 100%、内存持续增长等问题。

## Known limitation

当前仓库的修复重点在 Android 客户端。

macOS 版 HandShaker 2.5.6 在现代 macOS 环境下仍存在桌面端兼容问题，已确认问题主要发生在 Mac 客户端自身，而不是当前 Android 修复包本身。现阶段建议：

- 需要稳定使用时，优先配合 Windows 端客户端测试和使用。
- 不建议在 macOS 上作为正式可用方案。
- README 中的“可用”结论仅针对 Android 端修复结果，不代表 macOS 客户端已恢复正常。

## Windows USB note

在 Windows 下使用 USB 有线连接时，建议先完成下面这个顺序：

1. 手机插入电脑
2. 在手机 USB 选项中先切换到“文件传输”
3. 等 Windows 先识别出设备
4. 再打开或重试 Windows 版 HandShaker

如果不先切到“文件传输”，Windows 端可能不会先完成基础设备识别，随后 HandShaker 也就不会有明显反应。

## Android-side fixes included

- 修复 Android 16 上应用无法打开的问题
- 修复连接页 Wi-Fi SSID 显示异常
- 补齐定位、媒体读取、文件访问、USB Accessory 等权限申请流程
- 修复部分新版 Android 上 MediaStore 查询不兼容的问题
- 修复 USB 有线连接所需的 Accessory 授权链路
- 修复部分连接稳定性相关问题

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

## Output

默认构建产物会输出到 `build/` 目录，脚本会在结束时打印已签名 APK 的实际路径。
