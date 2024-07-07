#!/usr/bin/env bash

uninstall_rpm() {
    sudo yum remove \
        --assumeyes \
        git
    sudo yum autoremove --assumeyes
}

uninstall_deb() {
    sudo apt-get purge \
        --yes \
        git
    sudo apt-get autoremove --yes
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
    if ! command -v git &> /dev/null; then
        echo -e "\033[31m"
        echo -e "=============================="
        echo -e "  Git: not installed"
        echo -e "=============================="
        echo -e "\033[0m"
        exit 1
    else
        version
        if grep -qi "anolis" /etc/os-release; then
            echo -e "\033[32m  Anolis OS\033[0m"
            uninstall_rpm
        elif grep -qi "debian" /etc/os-release; then
            echo -e "\033[32m  Debian\033[0m"
            uninstall_deb
        else
            echo -e "\033[31m  Unknown OS\033[0m"
            exit 1
        fi
    fi
}

main
