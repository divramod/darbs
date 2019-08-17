#!/bin/bash

# set shell
chsh -s $(command -v fish)

# ssh
mkdir -p ~/.ssh
touch ~/.ssh/environment

cd ~/.darbs || exit

# git
git config --global user.email "divramod@gmail.com"
git config --global user.name "divramod"

# fish
fish -c fisher

# vim
yes | sudo pacman -S gvim || true
pip install vim-packadd --user
if [[ -d ~/.vim/pack/plugins ]]; then
  rm -rf ~/.vim/pack/plugins
fi
git clone --recursive https://github.com/divramod/vim-pack-plugins.git ~/.vim/pack/plugins
vim -c "PlugInstall | :qa!"
cd ~/.vim/plugged/YouCompleteMe || true
python install.py

# st
rm -rf ~/tmp/st
mkdir -p ~/tmp
git clone --recursive https://github.com/divramod/st.git ~/tmp/st
cd ~/tmp/st
sudo make install
cd ~/.darbs
rm -rf ~/tmp/st

# chrome
sudo ln -sf /usr/bin/google-chrome-stable /usr/bin/google-chrome

# docker
sudo usermod -aG docker mod
sudo systemctl enable docker
sudo systemctl start docker

# cups
sudo systemctl enable org.cups.cupsd.service
sudo systemctl start  org.cups.cupsd.service

# nordvpn
sudo systemctl enable nordvpnd.service
sudo systemctl start nordvpnd.service

# reveal secrets
cd ~/.darbs
rm -f ~/.darbs/key.asc
gpg key.asc.gpg
gpg --import key.asc
find ~/.darbs/dotfiles/common/.ssh ! -name '.gitkeep' ! -name '*.secret' -type f -exec rm -f {} +
find ~/.darbs/secrets ! -name '*.secret' -type f -exec rm -f {} +
git secret reveal
# https://stackoverflow.com/questions/29933918/ssh-key-permissions-0644-for-id-rsa-pub-are-too-open-on-mac
sudo chmod 400 ~/.darbs/dotfiles/common/.ssh/*
# gitlab cant copy with softlinks so i have to copy
rm -rf ~/.ssh
cp -r ~/.darbs/dotfiles/common/.ssh ~

# set dotfiles remote url
cd ~/.darbs
git remote set-url origin git@github.com:divramod/darbs.git
git pull origin HEAD
