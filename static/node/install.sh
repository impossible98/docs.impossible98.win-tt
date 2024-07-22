#!/usr/bin/env bash

install_rpm() {
    sudo yum install \
        --assumeyes \
        nodejs
    curl --location https://dl.yarnpkg.com/rpm/yarn.repo | sudo tee /etc/yum.repos.d/yarn.repo
    sudo yum install \
        --assumeyes \
        yarn
}

install_deb() {
    sudo apt-get install \
        --no-install-recommends \
        --yes \
        nodejs yarnpkg
    if [ -e /usr/bin/yarn ]; then
        rm /usr/bin/yarn
    fi
    ln -s /usr/bin/yarnpkg /usr/bin/yarn
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
    if grep -qi "anolis" /etc/os-release; then
        echo -e "\033[32m  Anolis OS\033[0m"
        install_rpm
    elif grep -qi "debian" /etc/os-release; then
        echo -e "\033[32m  Debian\033[0m"
        install_deb
    else
        echo -e "\033[31m  Unknown OS\033[0m"
        exit 1
    fi
    version
}

main
