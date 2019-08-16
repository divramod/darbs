# Contents
  - [Darbs](#Darbs)
  - [Installation](#Installation)
    - [get darbs script](#Installation#get darbs script)
    - [Rice](#Installation#Rice)
    - [Dotfiles](#Installation#Dotfiles)
    - [Secrets](#Installation#Secrets)

# Darbs
Another personal dotfiles and scripts repository which is heavily inspired and based on Luke Smiths [LARBS](https://github.com/LukeSmithxyz/LARBS) and [voidrice](https://github.com/LukeSmithxyz/voidrice) repositories. Installation will function only for me, because of the secrets i added. But you can browse in the dotfiles and scripts folders for interesting stuff.

# Installation

## meta
1 create usb installer
2 install with stick (F12)
3 run install wizard
4 restart
5 get darbs script
6 darbs -R (rice)
7 darbs -D (dotfiles)
8 darbs -F (folders)

## get darbs script
```
cd ~ && rm -rf ~/.darbs darbs && curl -LO https://raw.githubusercontent.com/divramod/darbs/master/darbs && sudo chmod +x darbs && ./darbs || true
cd ~
rm -rf ~/.darbs darbs
curl -LO https://raw.githubusercontent.com/divramod/darbs/master/darbs
sudo chmod +x darbs
./darbs
```

## Rice
```
# for initial run run two times (dont know why)
cd ~ && ./darbs -R || true && ./darbs -R

# else run one time
cd ~ && ./darbs -R
```

## Dotfiles
```
cd ~ && ./darbs -D
```

## Secrets
* see https://git-secret.io/ and https://help.github.com/en/articles/generating-a-new-gpg-key

## Backups
```
cd /home/<user>
rsync -av --delete --exclude-from '.darbs/backup_exclude.txt' . /mnt/1/todo/20190816
```
