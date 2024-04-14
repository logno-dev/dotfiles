#!/usr/bin/bash

sudo pacman -S archlinux-keyring

sudo pacman -S --needed base-devel
cd ~
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
makepkg -si

cd ~

yay -S rustup

rustup default stable

yay -S bluez blueberry-wayland brightnessctl btop calc lcd fd fzf ffmpeg gimp github-cli go grim hyprshot hyprland kitty kitty-shell-integration lazygit mako nodejs npm pnpm yarn polkit polkit-kde polkit-qt5 ripgrep hypridle hyprlock thunar wl-gammarelay-rs wpaperd xclip xdg-desktop-portal-hyprland-git zsh waybar-hyprland-git gsettings-qt nwg-look-bin trash-cli lolcat ttf-proggy-vector tmux ttf-nerd-fonts-symbols ttf-nerd-fonts-symbols-mono brave-bin tofi

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/plugins/zsh-syntax-highlighting


cd ~
rm .zshrc
ln -s ~/.config/.zshrc ~/.zshrc

sudo systemctl enable bluetooth.service && sudo systemctl start bluetooth.service

echo "Setup complete. Lemurs will need manual configuration, please see documentation. Please reboot"
