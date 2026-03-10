#!/bin/bash
# 养虾环境一键清理 (Linux/Mac)

echo -e "\033[32m==============================================\033[0m"
echo -e "\033[32m     🧹 养虾环境一键清理\033[0m"
echo -e "\033[31m⚠️  养虾铁律：一台电脑，只养一只龙虾！\033[0m"
echo -e "\033[32m==============================================\033[0m"

echo "正在停止所有 OpenClaw/Cherry Studio 进程..."
pkill -f node >/dev/null 2>&1
pkill -f docker >/dev/null 2>&1

echo "正在删除旧配置..."
rm -f api_config.env .env

echo -e "\033[32m✅ 环境清理完成！\033[0m"
echo -e "\033[32m👉 现在可以重新养虾了！\033[0m"