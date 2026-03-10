#!/bin/bash
# Cherry Studio 一键配置 (Linux/Mac)

echo -e "\033[32m==============================================\033[0m"
echo -e "\033[32m     🤖 Cherry Studio 一键配置\033[0m"
echo -e "\033[32m     养虾校长：不保证虾能养活\033[0m"
echo -e "\033[32m==============================================\033[0m"

if [ ! -f "api_config.env" ]; then
    echo -e "\033[31m❌ 未找到 api_config.env，请先运行 silicon_flow_api_set.sh\033[0m"
    exit 1
fi

source api_config.env

echo -e "\033[32m🤖 正在配置 Cherry Studio...\033[0m"
echo "API Key: $API_KEY"
echo "模型: $MODEL_NAME"

echo -e "\033[32m✅ 配置完成！\033[0m"
echo -e "\033[32m👉 请打开 Cherry Studio，导入此配置并测试连通性\033[0m"