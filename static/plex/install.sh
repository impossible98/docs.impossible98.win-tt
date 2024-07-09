#!/usr/bin/env bash

install_rpm() {
    curl -o ~/data/plexmediaserver-1.40.3.8555-fef15d30c.x86_64.rpm https://downloads.plex.tv/plex-media-server-new/1.40.3.8555-fef15d30c/redhat/plexmediaserver-1.40.3.8555-fef15d30c.x86_64.rpm
    sudo yum install \
        --assumeyes \
        ~/data/plexmediaserver-1.40.3.8555-fef15d30c.x86_64.rpm
}

install_deb() {
    curl -o ~/data/plexmediaserver_1.40.3.8555-fef15d30c_amd64.deb https://downloads.plex.tv/plex-media-server-new/1.40.3.8555-fef15d30c/debian/plexmediaserver_1.40.3.8555-fef15d30c_amd64.deb
    sudo dpkg --install ~/data/plexmediaserver_1.40.3.8555-fef15d30c_amd64.deb
}

create_data() {
    if [ ! -d "$HOME/data" ]; then
        mkdir -p "$HOME/data"
    fi
}

main() {
    create_data
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
}

main
