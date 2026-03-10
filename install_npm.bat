@echo off
chcp 65001 > nul
title 🦞 OpenClaw 养虾一键部署 - npm 模式 (Windows)

echo ==============================================
echo      🦞 OpenClaw 养虾一键包 (npm 模式)
echo      养虾校长：不保证虾能养活
echo ==============================================
echo.
echo ⚠️ 养虾铁律：一台电脑，只养一只龙虾！
echo.

echo 正在执行 npm 部署...
npm install -g openclaw
openclaw start
echo.
echo 🎉 npm 部署完成！
pause