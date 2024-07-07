#!/usr/bin/env bash

uninstall_rpm() {
    sudo yum remove \
        --assumeyes \
        nodejs yarn
    sudo yum autoremove --assumeyes
}

uninstall_deb() {
    sudo apt purge \
        --yes \
        nodejs yarnpkg
    sudo apt autoremove --yes
}

version() {
    # node version
    # yarn version
    echo -e "\033[32m"
    echo -e "=============================="
    echo -e "  Node.js: v $(node --version | sed 's/^v//')"
    echo -e "  Yarn:    v $(yarn --version | sed 's/^v//')"
    echo -e "=============================="
    echo -e "\033[0m"
}

main() {
    if ! command -v node &> /dev/null; then
        echo -e "\033[31m"
        echo -e "=============================="
        echo -e "  Node.js: not installed"
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
