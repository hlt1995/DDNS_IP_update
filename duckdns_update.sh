#!/data/data/com.termux/files/usr/bin/bash

# DuckDNS 配置，改成你的
DOMAIN=""    # 你的域名
TOKEN=""     # DuckDNS的token

# 获取当前公网 IP
IP=$(curl -s http://members.3322.org/dyndns/getip)

# 向 DuckDNS 发请求更新 IP
RESPONSE=$(curl -4 -s "https://www.duckdns.org/update?domains=$DOMAIN&token=$TOKEN&ip=$IP")

# 打印返回结果
echo "DuckDNS 更新结果：$RESPONSE"
echo "当前公网 IP：$IP"
