# HandShaker Online Update Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 将 HandShaker 的在线更新切换到 GitHub Release，并使手动检查与自动静默检查策略和桌面项目一致。

**Architecture:** 保留现有更新入口，只改 updater 内核。核心工作是切换更新源、补 GitHub Release 解析、增加每日一次的自动检查节流，并兼容 GitHub / gh-proxy 下载地址。

**Tech Stack:** smali, apktool, Android DownloadManager, GitHub Releases API

---

### Task 1: 切换更新入口地址

**Files:**
- Modify: `smali/com/smartisanos/smartfolder/aoa/h.smali`

- [ ] 将旧 Smartisan 更新地址替换为 GitHub `releases/latest`
- [ ] 保留设置页手动检查和主页面静默检查的原有调用方式

### Task 2: 扩展版本解析

**Files:**
- Modify: `smali/com/smartisan/updater/Version.smali`

- [ ] 新增 GitHub Release JSON 解析逻辑
- [ ] 从 `tag_name` / `name` / `assets` 中提取版本号、下载地址、文件大小
- [ ] 新增版本号规范化与比较逻辑，兼容 `v1.2.0-r4`

### Task 3: 改造 updater 主流程

**Files:**
- Modify: `smali/com/smartisan/updater/a.smali`
- Modify: `smali/com/smartisan/updater/m.smali`

- [ ] 为自动静默检查增加“每天最多一次”节流
- [ ] 保持手动检查始终实时请求
- [ ] 保持“有更新弹窗 / 无更新提示 / 失败提示”的原有交互分层

### Task 4: 放宽下载白名单并接入 gh-proxy

**Files:**
- Modify: `smali/com/smartisan/updater/a.smali`
- Modify: `smali/com/smartisan/updater/Version.smali`

- [ ] 允许 `github.com` 和 `gh-proxy.org` 作为合法下载源
- [ ] 对 GitHub 原始下载地址自动套 `gh-proxy`
- [ ] 保持旧 DownloadManager 下载链路不变

### Task 5: 验证与文档

**Files:**
- Modify: `README.md`

- [ ] 构建验证 APK 可正常产出
- [ ] 在 README 中补充在线更新说明
- [ ] 明确当前更新源、自动检查频率与下载方式
