# SSH

## Add SSH key

```bash
ssh-keygen
# Linux
ssh-copy-id <USERNAME>@<HOST>

# Windows
scp %USERPROFILE%/.ssh/id_rsa.pub <USERNAME>@<HOST>:~/id_rsa.pub.bak
## login in the remote server
mkdir ~/.ssh
cat ~/id_rsa.pub.bak | cat >> ~/.ssh/authorized_keys && rm ~/id_rsa.pub.bak
```

## 登入显示信息

```bash
curl -o /etc/profile.d/welcome.sh https://docs.impossible98.win/ssh/welcome.sh
```
