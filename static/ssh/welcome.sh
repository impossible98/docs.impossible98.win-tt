#!/usr/bin/env bash
# 文件: /etc/profile.d/welcome.sh
# 功能: 登录时显示欢迎信息

function show_system() {
    echo "系统信息如下："
    echo ""
    echo "  hostname : $(hostname)"
    echo "  ip       : $(curl -s https://api-ipv4.ip.sb/ip -A Mozilla)"
}

function last_login() {
    last_login_time=$(last -1 | head -n 1 | awk '{print $4,$5,$6,$7}')
    last_login_time=$(date -d "$last_login_time" +"%Y-%m-%d %H:%M:%S")
    last_login_ip=$(last -1 | head -n 1 | awk '{print $3}')
    echo "  Last login time    : $last_login_time"
    echo "  Last login ip      : $last_login_ip"
}

main() {
    echo -e "\033[32m"
    echo "=============================="
    echo ""
    echo "欢迎使用此系统！祝您有美好的一天！"
    echo ""
    last_login
    echo ""
    show_system
    echo ""
    echo "=============================="
    echo -e "\033[0m"
}

main
