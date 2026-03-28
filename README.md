# handshaker-android-maintained

HandShaker Android 非官方维护项目，当前重点是恢复新版 Android 上的可用性，并为后续二次修改提供一个可继续维护的基础版本。

## 版权与免责声明

在阅读和使用本仓库前，建议先查看 [NOTICE.md](/Users/lu/AIProjects/handshaker_decompiled/NOTICE.md)。

简要说明：

- 原始应用及相关商标、名称、资源和版权归原权利人所有
- 本仓库主要用于个人学习、兼容性分析和非商业研究
- 当前仓库未对整体内容附加通用开源许可证

## 项目简介

这个仓库基于 HandShaker Android APK 的反编译结果整理而成，主要包含：

- `smali/`：反编译后的 Android 逻辑代码
- `res/`：资源文件
- `AndroidManifest.xml`：应用清单
- `tools/`：重新打包、签名、安装和兼容性检查脚本

当前仓库的主要修复范围是 Android 客户端，不包含桌面端程序的完整修复。

## 当前结论

- Android 端已经可以在新版系统上正常启动，并补齐了一批权限与连接兼容修复
- Windows 客户端已经实测可正常使用
- macOS 客户端当前仍存在明显兼容性问题，不建议作为正式可用方案
- 当前 APK 已加入“非官方维护版”版本标识，便于与原版区分

---

## 普通使用者说明

这一部分适合只想安装 APK、连接电脑使用的人。

### 适用情况

- 如果你主要在 Windows 上使用 HandShaker，可以直接测试当前 APK
- 如果你主要在 macOS 上使用 HandShaker，不建议把当前桌面端当作稳定方案

### 已知情况

#### Android 端

当前版本已经处理过以下问题：

- Android 16 上应用无法打开
- 连接页 Wi-Fi 名称显示异常
- 部分定位、媒体读取、文件访问、USB Accessory 权限流程缺失
- 部分新版 Android 上的媒体查询兼容问题
- USB 有线连接授权链路问题

当前 APK 的连接页会显示一条“非官方维护版”标识，右侧会附带当前维护版本号。

#### Windows 端

- 已实测可正常连接和使用
- 使用 USB 有线连接时，建议先把手机切到“文件传输”模式，再打开或重试 Windows 版 HandShaker

推荐顺序：

1. 手机插入电脑
2. 在手机 USB 选项中切换到“文件传输”
3. 等 Windows 先识别出设备
4. 再打开或重试 Windows 版 HandShaker

#### macOS 端

- 当前不建议作为正式可用方案
- 已确认在现代 macOS 环境下，桌面端可能在连接后出现卡死、CPU 100%、内存持续上涨等问题
- 目前判断问题主要发生在 Mac 客户端自身，不是当前 Android 修复包的主问题

---

## 开发者说明

这一部分适合准备克隆仓库、继续做二次修改的人。

### 环境要求

本地重新编译前，建议先准备这些工具：

- `apktool`
- JDK，且命令行可用 `keytool` 和 `jarsigner`
- `adb`

它们分别用于：

- `apktool`：重新打包反编译目录
- `keytool`：生成本地调试签名
- `jarsigner`：给 APK 签名
- `adb`：安装到设备并辅助调试

如果你只想编译 APK，不安装到手机，`adb` 不是必需的。

### 快速开始

克隆仓库后，先运行：

```sh
./tools/check_install_compat.sh
```

这个脚本会检查：

- `apktool.yml` 中的 `targetSdkVersion`
- `AndroidManifest.xml` 中与安装兼容有关的关键声明

适合在修改清单或安装兼容逻辑后先快速自查一轮。

### 编译与安装

直接运行：

```sh
./tools/build_and_install.sh
```

脚本会自动完成下面几步：

- 使用 `apktool` 重新构建 APK
- 在 `build/signing/` 下生成本地调试 keystore
- 使用 `jarsigner` 对 APK 签名
- 输出已签名 APK 路径
- 如果检测到唯一一台 adb 设备，则自动执行安装

不同场景下的行为：

- 没有连接设备：只编译并签名，不安装
- 连接了一台设备：自动执行 `adb install -r`
- 连接了多台设备：需要手动指定设备序列号

多设备场景下可以这样运行：

```sh
ANDROID_SERIAL=<device-id> ./tools/build_and_install.sh
```

默认构建产物会输出到 `build/` 目录，常见文件包括：

- `build/handshaker-debug-unsigned.apk`
- `build/handshaker-debug-signed.apk`

### 自定义图标

如果你想保留原版图标，同时替换为你自己的维护版图标，当前仓库已经支持这种做法：

- 原始官方图标仍保留在 `res/drawable-*/ic_launcher.png`
- 当前清单改为引用 `@drawable/ic_launcher_custom`
- 维护版图标资源位于 `res/drawable-*/ic_launcher_custom.png`

如果你想继续替换图标，建议这样做：

1. 在仓库根目录准备一张新的高分辨率 PNG 图标源文件
2. 将它按不同密度生成到各个 `res/drawable-*/ic_launcher_custom.png`
3. 保持 `AndroidManifest.xml` 继续引用 `@drawable/ic_launcher_custom`

这样可以随时回退到官方图标，而不需要覆盖原始资源。

### 建议优先查看的文件

后续二次调整时，通常最常改的是这些位置：

- `AndroidManifest.xml`
- `smali/com/smartisanos/smartfolder/aoa/MainActivity.smali`
- `smali/com/smartisanos/smartfolder/aoa/service/`
- `smali/com/smartisanos/smartfolder/aoa/d/`
- `res/`
- `tools/build_and_install.sh`
- 仓库根目录的 `ic_launcher.png`（如果你要继续制作维护版图标）

大致分工：

- `MainActivity.smali`：入口、权限、界面初始化
- `service/`：连接管理、USB / Wi‑Fi 服务逻辑
- `d/`：媒体、文件、数据查询相关逻辑
- `res/`：布局、文案、图标、配置资源

### 建议开发流程

建议克隆仓库后的基本流程：

1. 安装好 `apktool`、JDK 和 `adb`
2. 先运行 `./tools/check_install_compat.sh`
3. 修改 `smali/`、`res/` 或 `AndroidManifest.xml`
4. 运行 `./tools/build_and_install.sh`
5. 在真机和目标桌面端上回归测试

### 说明

- 当前仓库的重点是 Android 端兼容性修复
- 如果后续要继续处理桌面端，建议把 Windows 和 macOS 分开分析，不要和 Android 端修复混在一起
