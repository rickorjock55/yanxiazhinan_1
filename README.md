# 🦞 yanxiazhinan_1 | 养虾校长的终极养虾指南
> **养虾校长心里话**
> 这些文字，不是凭空想象的教程，是我一次次养死龙虾后，用血泪总结出来的心得。
> 只有真正养过虾的人，才懂「一台电脑只能养一只」的无奈，才懂「耐心比技术更重要」的道理，才敢坦然说「我不保证虾能养活」。
> 养虾不是玄学，是修行。我把我的踩坑经验、我的耐心、我的不甘，都写进了这份指南里。
> 希望后来的养虾人，能少走弯路，早日养出属于自己的、活蹦乱跳的小龙虾！

---

### ⚠️ 养虾铁律（生死线！）
1.  **一台电脑，只养一只龙虾！**
    - 同一时间只能运行一个 OpenClaw 实例、一个 Cherry Studio 实例、一个大模型服务。
    - 混养（多模型/多版本/多语言）会导致端口冲突、内存爆炸，**必死无疑！**
    - 想养第二只？请换一台电脑，或彻底卸载清理当前环境后再尝试。

2.  **养虾需要耐心！**
    - 不要跳步，每一步都要测试连通性，确认成功再走下一步。
    - 遇到报错先看 `./docs/常见排错.md`，不要反复重装系统或脚本。
    - 接受「不保证虾能养活」的现实，每一次失败都是宝贵的养虾经验。

---

### 🚀 一键跑通流程（保姆级）
#### 第 1 步：准备大脑（硅基流动）
1.  打开硅基流动官网，完成实名认证
2.  进入「API 密钥」→ 生成新密钥，复制保存
3.  选择轻量模型（如 `Qwen/Qwen2-7B-Instruct`）

#### 第 2 步：一键配置 API
1.  运行 `silicon_flow_api_set.bat`（Windows）或 `silicon_flow_api_set.sh`（Linux/Mac）
2.  输入你的 API Key 和模型名称
3.  脚本自动生成配置文件

#### 第 3 步：配置 Cherry Studio
1.  运行 `cherry_studio_config.bat`（Windows）或 `cherry_studio_config.sh`（Linux/Mac）
2.  脚本自动将硅基流动配置导入 Cherry Studio
3.  打开 Cherry Studio，测试连通性

#### 第 4 步：部署 OpenClaw
1.  运行对应脚本：
    - **脚本模式**：`install.bat`（Windows）/ `install.sh`（Linux/Mac）
    - **Docker 模式**：`install_docker.bat`（Windows）/ `install_docker.sh`（Linux/Mac）
    - **npm 模式**：`install_npm.bat`（Windows）/ `install_npm.sh`（Linux/Mac）
2.  选择部署模式，等待完成
3.  将 OpenClaw 对接 Cherry Studio 接口

#### 第 5 步：养虾成功！
发送指令：「你好，养虾校长！」
如果收到回复，代表**小龙虾正式养活！**

---

### 📚 养虾学校导航
- 📖 **核心文档**：查看 `./docs` 目录，全是详细步骤与排错指南
- 📱 **全平台账号**：
  - 公众号：养虾校长
  - 抖音/B站/快手：养虾校长
  - CSDN：养虾校长的技术博客
- 🤝 **贡献指南**：欢迎 Star、Fork、提 Issue，一起养虾！

---

### ⚠️ 重要声明
本项目涉及 API 配置和本地部署，**不保证所有硬件/网络环境都能一键成功**。
但只要你耐心按流程走，养活龙虾的概率极高！这是目前最好用的养虾攻略！
# 🦞 养虾校长 | 全系统脚本一键导航说明书
> 养虾校长心里话：养虾要耐心，看脚本也要看名字！别搞混了！

## 📖 前言
由于我们支持 **Windows、Linux、Mac** 全系统，并且有 **脚本、Docker、npm** 三种安装方式，为了避免新手“一脸懵”，我把所有文件都做了**严格的命名对应**。
请对照下表，找到你需要的文件：

---

## 🏁 第一步：准备大脑（硅基流动 API 配置）
*用于获取 API Key 并生成配置文件，所有系统通用。*

| 文件名 | 对应系统 | 作用 |
| :--- | :--- | :--- |
| **silicon_flow_api_set.bat** | 🪟 **Windows** | 一键输入 API Key，生成配置文件 |
| **silicon_flow_api_set.sh** | 🐧 **Linux / Mac** | 一键输入 API Key，生成配置文件 |

---

## 🏃 第二步：配置躯体（Cherry Studio 对接）
*用于将硅基流动配置导入 Cherry Studio。*

| 文件名 | 对应系统 | 作用 |
| :--- | :--- | :--- |
| **cherry_studio_config.bat** | 🪟 **Windows** | 自动导入 API 配置到 Cherry Studio |
| **cherry_studio_config.sh** | 🐧 **Linux / Mac** | 自动导入 API 配置到 Cherry Studio |

---

## 🚀 第三步：部署灵魂（OpenClaw 主程序）
*选择一种你喜欢的方式部署 OpenClaw，**同一台电脑只选一种！***

### 🪟 Windows 用户（三种方式）
| 文件名 | 安装方式 | 推荐指数 | 说明 |
| :--- | :--- | :--- | :--- |
| **install.bat** | 脚本模式 (推荐) | ⭐⭐⭐⭐⭐ | 最简单，一键安装，无需任何工具 |
| **install_docker.bat** | Docker 模式 | ⭐⭐⭐⭐ | 需要先安装 Docker，适合懂容器的人 |
| **install_npm.bat** | npm 模式 | ⭐⭐⭐ | 需要安装 Node.js，环境配置稍复杂 |

### 🐧 Linux / Mac 用户（三种方式）
| 文件名 | 安装方式 | 推荐指数 | 说明 |
| :--- | :--- | :--- | :--- |
| **install.sh** | 脚本模式 (推荐) | ⭐⭐⭐⭐⭐ | 最简单，一键安装 |
| **install_docker.sh** | Docker 模式 | ⭐⭐⭐⭐ | Docker 部署 |
| **install_npm.sh** | npm 模式 | ⭐⭐⭐ | npm 部署 |

---

## 🧹 第四步：环境清理（必须遵守！）
*用于彻底清理旧环境，避免混养导致龙虾暴毙！**一台电脑只能养一只！***

| 文件名 | 对应系统 | 作用 |
| :--- | :--- | :--- |
| **cleanup.bat** | 🪟 **Windows** | 一键杀掉所有旧进程，清理残留配置 |
| **cleanup.sh** | 🐧 **Linux / Mac** | 一键杀掉所有旧进程，清理残留配置 |

---

## 📦 特殊工具
| 文件名 | 用途 | 说明 |
| :--- | :--- | :--- |
| **一键安装AI所有依赖.bat** | 🪟 Windows | 给 Windows 系统一键安装 Python、Node.js 等运行库（如果缺环境就运行它） |
| **generate_version.py** | 全系统 | 版本号生成脚本（运维用，用户无需管） |
| **OpenClaw_养虾一键包.zip** | 全系统 | 完整压缩包，包含以上所有文件和文档，**下载解压直接用！** |

---

## ⚠️ 养虾铁律（再次强调！）
1. **一台电脑，只养一只龙虾！**
    - 如果你用了 `install.bat` (Windows脚本模式)，就**不要**再运行 `install_docker.bat` 或 `install_npm.bat`！
    - 想换方式？必须先运行 `cleanup.bat` 清理环境！

2. **看名字运行！**
    - 带 `.bat` 的是 Windows 双击运行。
    - 带 `.sh` 的是 Linux/Mac 终端运行。
    - 选对系统，你就不会错！

**养虾帝国，清晰明了，必胜！🦞🚀**
