#!/usr/bin/env bash

install_rpm() {
    sudo yum install \
        --assumeyes \
        git
}

install_deb() {
    sudo apt install \
        --no-install-recommends \
        --yes \
        git
}

version() {
    # git version
    echo -e "\033[32m"
    echo -e "=============================="
    echo -e "  Git: v$(git --version | awk '{print $3}')"
    echo -e "=============================="
    echo -e "\033[0m"
}

main() {
    if grep -qi "anolis" /etc/os-release; then
        echo -e "  Anolis OS"
        install_rpm
    elif grep -qi "debian" /etc/os-release; then
        echo -e "  Debian"
        install_deb
    else
        echo -e "  Unknown OS"
        exit 1
    fi
    version
}

main
