#!/bin/bash
# OpenClaw 养虾一键部署 - npm 模式 (Linux/Mac)

echo -e "\033[32m==============================================\033[0m"
echo -e "\033[32m     🦞 OpenClaw 养虾一键包 (npm 模式)\033[0m"
echo -e "\033[31m⚠️  养虾铁律：一台电脑，只养一只龙虾！\033[0m"

echo "正在执行 npm 部署..."
npm install -g openclaw
openclaw start

echo -e "\033[32m🎉 npm 部署完成！\033[0m"