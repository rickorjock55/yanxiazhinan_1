@echo off
chcp 65001 > nul
title 🦞 OpenClaw 养虾一键部署 - Docker 模式 (Windows)

echo ==============================================
echo      🦞 OpenClaw 养虾一键包 (Docker 模式)
echo      养虾校长：不保证虾能养活
echo ==============================================
echo.
echo ⚠️ 养虾铁律：一台电脑，只养一只龙虾！
echo.

echo 正在执行 Docker 部署...
docker run -d --name openclaw -p 3000:3000 openclaw/openclaw:latest
echo.
echo 🎉 Docker 容器启动成功！
echo 访问 http://localhost:3000 进行后续配置
pause