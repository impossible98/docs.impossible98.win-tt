# asdf

## Install asdf

```bash
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.14.0
sudo tee --append ~/.bashrc <<EOF
. "$HOME/.asdf/asdf.sh"

EOF
source ~/.bashrc
```

## Uninstall asdf

```bash
sudo rm -rf ~/.asdf 
```

## Install plugins

```bash
asdf plugin add nodejs
asdf install nodejs latest
asdf global nodejs latest
asdf local nodejs latest
```
