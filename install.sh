#!/bin/bash
# OpenClaw 养虾一键部署 - 脚本模式 (Linux/Mac)
# 养虾校长：不保证虾能养活

echo -e "\033[32m==============================================\033[0m"
echo -e "\033[32m     🦞 OpenClaw 养虾一键包 (脚本模式)\033[0m"
echo -e "\033[32m     养虾校长：不保证虾能养活\033[0m"
echo -e "\033[32m==============================================\033[0m"
echo -e "\033[31m⚠️  养虾铁律：一台电脑，只养一只龙虾！\033[0m"

echo "正在执行一键脚本部署..."
# 这里替换为实际的 OpenClaw 一键安装命令
curl -sSL https://raw.githubusercontent.com/rickorjock55/yanxiazhinan_1/main/install.sh | bash

echo -e "\033[32m🎉 部署流程执行完毕！\033[0m"
echo -e "\033[32m📝 请继续配置 Cherry Studio 并对接 OpenClaw。\033[0m"
echo -e "\033[32m🐛 遇到问题看 ./docs/常见排错.md\033[0m"