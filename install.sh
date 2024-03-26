#! /bin/bash

#install lolcat
sudo apt update && sudo apt install lolcat

#install ness nerdfonts
mkdir -p ~/.local/share/fonts/

wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/RobotoMono.zip

unzip RobotoMono.zip -d ~/.local/share/fonts/

fc-cache -fv

# move .zshrc file incase you want to revert
mv ~/.zshrc ~/.zshrc-old

#get new .zshrc file 
cd ~/ && wget https://raw.githubusercontent.com/Pho3nix-Jacki3/zshrc-with-ip/main/.zshrc
