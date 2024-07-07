#!/usr/bin/env bash

git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.14.0
sudo tee --append ~/.bashrc <<EOF
. "$HOME/.asdf/asdf.sh"

EOF
source ~/.bashrc
