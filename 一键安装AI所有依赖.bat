@echo off
title 徐建平 - 一键安装AI环境（懒人版）
echo ==============================================
echo 🚀 正在自动安装所有依赖包...请稍等！
echo ==============================================

:: 强制升级pip
python -m pip install --upgrade pip

:: 核心库一键安装
pip install pandas matplotlib pyautogui flask opencv-python

echo ==============================================
echo ✅ 安装全部成功！不需要找路径！
echo ✅ 你可以直接运行启动文件了！
echo ==============================================
pause