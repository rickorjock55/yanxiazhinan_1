@echo off
chcp 65001 > nul
title 🧹 养虾校长 - 环境清理（避免混养）

echo ==============================================
echo      🧹 养虾环境一键清理
echo      养虾铁律：一台电脑，只养一只龙虾！
echo ==============================================
echo.

echo 正在停止所有 OpenClaw/Cherry Studio 进程...
taskkill /f /im node.exe >nul 2>&1
taskkill /f /im docker.exe >nul 2>&1

echo 正在删除旧配置...
if exist api_config.env del api_config.env
if exist .env del .env

echo.
echo ✅ 环境清理完成！
echo 👉 现在可以重新养虾了！
pause