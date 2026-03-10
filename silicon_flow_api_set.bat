@echo off
chcp 65001 > nul
title 🧠 养虾校长 - 硅基流动 API 一键配置

echo ==============================================
echo      🧠 硅基流动 API 一键配置
echo      养虾校长：不保证虾能养活
echo ==============================================
echo.

set /p API_KEY=请输入你的硅基流动 API Key: 
set /p MODEL_NAME=请输入模型名称(如 qwen2.5:7b): 

echo.
echo 🧠 正在生成配置文件...
echo API_KEY=%API_KEY% > api_config.env
echo MODEL_NAME=%MODEL_NAME% >> api_config.env

echo.
echo ✅ 配置生成成功！文件：api_config.env
echo 👉 请运行 cherry_studio_config.bat 完成对接
pause