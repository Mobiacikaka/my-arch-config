#!/bin/sh

set -e

backup_path=$(pwd)

sync()
{
	echo rsync -a "$HOME/$1/$2" "$backup_path/$1"
	rsync -a "$HOME/$1/$2" "$backup_path/$1"
}

sync .config i3
sync .config nvim
sync .config gotop
sync .config htop
sync .config ranger
sync .config X11
sync .config yt-dlp
sync .config zathura
sync .config neofetch
sync .config picom.conf
