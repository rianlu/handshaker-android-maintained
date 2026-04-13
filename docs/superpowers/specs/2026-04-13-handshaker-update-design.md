# HandShaker Online Update Design

## 目标

让 `HandShaker Android Maintained` 的在线更新逻辑与 `smartisan-launcher-maintained` 保持一致：

- 保留设置页手动检查更新
- 保留应用启动时自动静默检查
- 自动检查限制为每天最多一次
- 更新源改为 GitHub `releases/latest`
- 下载地址统一兼容 `gh-proxy` + GitHub Release

## 现状

- 应用已经存在旧版 updater，设置页和主页面入口都已接入
- 当前更新地址仍指向 `http://update.smartisanos.com/handshaker/update_info`
- `com.smartisan.updater.Version` 仅支持旧 Smartisan JSON 格式
- `com.smartisan.updater.a` 对下载链接做了 Smartisan 域名白名单校验
- 当前自动检查没有按“每天最多一次”做节流

## 设计

### 1. 保留现有入口

- 设置页仍通过 `com.smartisanos.smartfolder.aoa.h` 发起手动检查
- 主页面仍通过 `MainActivity` 发起自动静默检查
- 不新增新的设置入口，不调整当前页面结构

### 2. 更新源切换到 GitHub Release

- 将更新地址切到：
  `https://api.github.com/repos/rianlu/handshaker-android-maintained/releases/latest`
- 解析 GitHub Release 的 `tag_name`、`name`、`assets`
- 优先从 release asset 中找到 APK 资源并提取下载地址、文件大小

### 3. 版本比较规则

- 当前仓库版本名规则为 `1.2.0-r4`，GitHub tag 规则为 `v1.2.0-r4`
- 需要在 updater 中新增版本名规范化逻辑：
  - 去掉前缀 `v` / `V`
  - 将 `1.2.0-r4` 转成可比较版本码
- 与本地 `versionCode` 对比时，优先沿用 release JSON 中可推导的版本信息
- 若 GitHub release 版本无法正确解析，则视为无效版本并静默失败

### 4. 自动检查策略

- 手动检查：
  - 始终立即请求最新 release
  - 有更新弹对话框
  - 无更新显示 toast
  - 失败显示“检查更新失败”
- 自动检查：
  - 启动时触发
  - 仅当天第一次进入应用时真正请求
  - 有更新弹对话框
  - 无更新或失败时静默

### 5. 下载行为

- 保持现有 `DownloadManager` 下载流程不变
- 若 release 资源是 `https://github.com/.../download/...apk`
  - 自动包装为 `https://gh-proxy.org/https://github.com/...`
- 若已经是 `gh-proxy` 地址，则直接使用
- 放宽下载地址合法性校验，使其接受：
  - `github.com`
  - `gh-proxy.org`
  - 保留旧 Smartisan 域名兼容

## 修改范围

- `smali/com/smartisanos/smartfolder/aoa/h.smali`
- `smali/com/smartisan/updater/Version.smali`
- `smali/com/smartisan/updater/a.smali`
- `smali/com/smartisan/updater/m.smali`
- `README.md`

## 风险

- 旧 updater 结构比较老，GitHub Release 解析不能只改 URL，必须同时改版本解析和下载白名单
- 下载完成后的安装链路仍是旧式实现，高版本 Android 若出现安装兼容问题，需要后续单独处理
- GitHub API 被网络环境拦截时，手动检查会失败；本次优先保证逻辑正确，不额外引入自建中转元数据

## 验证

- 构建 APK 成功
- 设置页手动检查在“有更新 / 无更新 / 请求失败”下行为正确
- 启动自动检查同一天内只触发一次网络请求
- 更新弹窗中的下载按钮能进入现有下载流程
