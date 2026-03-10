#!/bin/bash
# OpenClaw 养虾一键部署 - Docker 模式 (Linux/Mac)

echo -e "\033[32m==============================================\033[0m"
echo -e "\033[32m     🦞 OpenClaw 养虾一键包 (Docker 模式)\033[0m"
echo -e "\033[31m⚠️  养虾铁律：一台电脑，只养一只龙虾！\033[0m"

echo "正在执行 Docker 部署..."
docker run -d --name openclaw -p 3000:3000 openclaw/openclaw:latest

echo -e "\033[32m🎉 Docker 容器启动成功！\033[0m"
echo -e "\033[32m访问 http://localhost:3000 进行后续配置\033[0m"