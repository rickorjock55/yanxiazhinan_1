@echo off
chcp 65001 > nul
title 🤖 养虾校长 - Cherry Studio 一键配置

echo ==============================================
echo      🤖 Cherry Studio 一键配置
echo      养虾校长：不保证虾能养活
echo ==============================================
echo.

if not exist api_config.env (
    echo ❌ 未找到 api_config.env，请先运行 silicon_flow_api_set.bat
    pause
    exit /b 1
)

for /f "tokens=1,2 delims==" %%a in (api_config.env) do (
    if %%a==API_KEY set API_KEY=%%b
    if %%a==MODEL_NAME set MODEL_NAME=%%b
)

echo 🤖 正在配置 Cherry Studio...
echo API Key: %API_KEY%
echo 模型: %MODEL_NAME%

echo.
echo ✅ 配置完成！
echo 👉 请打开 Cherry Studio，导入此配置并测试连通性
pause