#!/bin/bash
# 硅基流动 API 一键配置 (Linux/Mac)

echo -e "\033[32m==============================================\033[0m"
echo -e "\033[32m     🧠 硅基流动 API 一键配置\033[0m"
echo -e "\033[32m     养虾校长：不保证虾能养活\033[0m"
echo -e "\033[32m==============================================\033[0m"

read -p "请输入你的硅基流动 API Key: " API_KEY
read -p "请输入模型名称(如 qwen2.5:7b): " MODEL_NAME

echo "API_KEY=$API_KEY" > api_config.env
echo "MODEL_NAME=$MODEL_NAME" >> api_config.env

echo -e "\033[32m✅ 配置生成成功！文件：api_config.env\033[0m"
echo -e "\033[32m👉 请运行 cherry_studio_config.sh 完成对接\033[0m"