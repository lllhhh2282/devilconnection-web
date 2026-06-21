# 恶魔连结（Devil Connection）浏览器移植版

> 基于 TyranoScript V5 引擎的视觉小说游戏《恶魔连结》的浏览器移植版本。  
> 原作为 Electron + Steamworks 桌面版，本项目通过浏览器适配层使其可在普通浏览器中运行。

---

## 项目简介

本项目是视觉小说游戏 **《恶魔连结》** 的 **Web / Browser 移植版**，项目ID为 `DevilConnection`，引擎采用 **TyranoScript V5（KAG）**。仓库通过 `browser_api.js` 与 `electron_latest.js` 两套适配层，将原本依赖 Electron 主进程和 Steamworks 的原生桌面游戏改造为纯静态网页游戏。

当前仓库以浏览器部署为主；旧的 Electron + Steam 桌面封装代码保留在 `_electron_legacy/` 目录中，可作为参考或备用。

---

## 技术栈

- **引擎**：TyranoScript V5（KAG 视觉小说引擎）
- **前端**：HTML5、JavaScript、jQuery
- **音频**：Howler.js
- **资源格式**：`.ks` 剧本、`.webp/.png` 图像、`.ogg` 音频、`.mp4` 视频
- **存储**：浏览器版使用 IndexedDB；旧 Electron 版使用加密本地文件
- **运行方式**：静态文件服务器（`npm run serve`）

---

## 目录结构

```
/mnt/c/Users/lmx66/Desktop/src/
├── index.html              # 浏览器渲染入口
├── browser_api.js          # 浏览器版 API shim（替代 Electron preload）
├── electron_latest.js      # 浏览器适配层，覆盖 Electron/NW.js 专属逻辑
├── package.json            # 项目配置与静态服务脚本
├── favicon.ico
│
├── _electron_legacy/       # 旧 Electron + Steamworks 桌面封装（遗留）
│   ├── main.js             # Electron 主进程
│   ├── preload.js          # 渲染进程桥
│   └── steam.js            # Steamworks 初始化
│
├── data/                   # 游戏内容资源
│   ├── bgimage/            # 背景图
│   ├── fgimage/            # 立绘 / 角色差分
│   ├── image/              # UI、CG、相册、收集图鉴
│   ├── sound/              # 音效（SE）
│   ├── bgm/                # 背景音乐
│   ├── video/              # 视频 / 过场动画
│   ├── others/             # 字体、插件、自定义脚本
│   ├── scenario/           # 剧本脚本（.ks）
│   └── system/             # 引擎配置（Config.tjs、KeyConfig.js）
│
└── tyrano/                 # TyranoScript 引擎本体
    ├── tyrano.js           # 核心对象 TYRANO 初始化
    ├── tyrano.base.js      # 屏幕尺寸与缩放适配
    ├── libs.js             # 工具库、资源加载队列、存储工具
    ├── lang.js             # 中文 UI 文本
    ├── css/                # 引擎样式
    ├── html/               # 系统 UI HTML
    ├── images/             # 引擎默认图片
    ├── audio/              # 引擎音频
    ├── libs/               # 第三方库（jQuery、Howler、JSZip 等）
    └── plugins/kag/        # KAG 视觉小说插件
        ├── kag.js          # KAG 主对象
        ├── kag.parser.js   # .ks 剧本解析器
        ├── kag.tag*.js     # 各类标签实现
        ├── kag.layer.js    # 图层管理
        ├── kag.menu.js     # 菜单 / 存档读档
        └── ...
```

---

## 在线临时体验

你可以通过以下地址临时在线体验本游戏：

🔗 **https://lllhhh2282.github.io/devilconnection-web/**

> ⚠️ **注意**：由于 GitHub Pages 在中国大陆部分网络环境下的访问速度较慢，且游戏资源（图片、音频、视频）体积较大，在线临时体验可能会出现加载缓慢、卡顿、音视频无法流畅播放等情况。如果你在中国大陆或网络条件不佳，强烈建议下载本项目到本地部署运行。

---

## 如何运行

### 方式一：使用 npm 脚本（推荐）

本项目无运行时依赖，仅需一个静态文件服务器。

```bash
npm install
npm run serve
```

默认会在本地启动一个静态文件服务器，打开浏览器访问输出的地址即可进入游戏。

### 方式二：使用 http-server

如果你没有安装 Node.js 的 serve 包，也可以使用 `http-server`：

```bash
# 全局安装 http-server
npm install -g http-server

# 在项目根目录启动
http-server . -p 8080
```

启动后访问 `http://localhost:8080` 即可。

### 首次进入

由于浏览器自动播放策略，首次进入时会显示 **「点击屏幕开始」** 层。点击后解锁 AudioContext，游戏正式开始。

---

## 浏览器版 vs Electron 旧版

| 特性 | 浏览器版（当前默认） | Electron 旧版（`_electron_legacy/`） |
|---|---|---|
| 入口 | `index.html` | `_electron_legacy/main.js` |
| 渲染桥 | `browser_api.js` | `_electron_legacy/preload.js` |
| 存储 | IndexedDB（`browser_api.js`） | 加密本地文件（`safeStorage`） |
| 补丁系统 | 已禁用 | 支持 `.tpatch` 补丁 |
| Steam 集成 | 空 shim | 成就、截图、SteamID |
| 运行方式 | 任意静态文件服务器 | Electron 主进程 |

当前仓库的 `package.json` 未配置 Electron 入口，主要面向浏览器部署。如需恢复 Electron 桌面版，需要额外配置主进程入口并安装 Electron 依赖。

---

## 存档与存储

- **浏览器版**：存档数据保存在浏览器 IndexedDB 中，数据库名为 `tyrano_browser_storage`。
- **旧 Electron 版**：存档保存在应用目录下的加密文件中。
- 浏览器版会在初始化时将旧 `localStorage` 存档迁移到 IndexedDB，以突破浏览器存储配额限制。

> 注意：清除浏览器站点数据会导致存档丢失，请谨慎操作。

---

## 剧本与资源

- 剧本文件位于 `data/scenario/`，扩展名为 `.ks`（KAG Script）。
- 资源引用规则示例：
  - 背景：`[bg storage="haikei2.webp"]` → `data/bgimage/haikei2.webp`
  - 立绘：`[chara_show storage="chara/1/5.png"]` → `data/fgimage/chara/1/5.png`
  - BGM：`[playbgm storage="1_debirun_no_theme.ogg"]` → `data/bgm/1_debirun_no_theme.ogg`
  - SE：`[playse storage="tap.ogg"]` → `data/sound/tap.ogg`
  - 视频：`[movie storage="title_intro.mp4"]` → `data/video/title_intro.mp4`

---

## 主要剧本入口

| 文件 | 说明 |
|---|---|
| `data/scenario/first.ks` | 游戏总入口 |
| `data/scenario/title_screen.ks` | 标题画面 |
| `data/scenario/scene1.ks` | 正片开场 |
| `data/scenario/Chapter1.ks` ~ `Chapter4.ks` | 主线四章 |
| `data/scenario/loop_Chapter1.ks` ~ `loop_Chapter4.ks` | 多周目差异剧本 |
| `data/scenario/system/chara_define.ks` | 角色定义与变量初始化 |
| `data/scenario/system/plugin.ks` | 插件加载 |

---

## 许可证与声明

本项目为《恶魔连结》的浏览器移植版本。`tyrano/` 目录包含 TyranoScript 引擎相关文件，`data/` 目录包含游戏原始资源与剧本。具体授权与使用范围请参考原作及引擎许可协议。

---

## 常见问题

**Q：为什么直接双击 `index.html` 无法运行？**  
A：浏览器对本地文件访问（file:// 协议）有安全限制，建议使用 `npm run serve` 启动本地服务器。

**Q：存档会不会丢失？**  
A：浏览器版存档保存在 IndexedDB 中，清除浏览器数据会丢失。旧 Electron 版存档保存在本地文件中。

**Q：能否重新启用 Steam 成就？**  
A：需要恢复 `_electron_legacy/` 中的 Electron 主进程入口，并安装 `electron`、`steamworks.js` 等依赖。
