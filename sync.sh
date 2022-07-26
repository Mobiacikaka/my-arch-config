#!/bin/sh

set -e

backup_path=$(pwd)

sync()
{
	cmd="rsync -avh --delete "$HOME/$1/$2" "$backup_path/$1""
	echo $cmd
	eval $cmd
}

sync .config i3
sync .config mpv
sync .config cava
sync .config nvim
sync .config gotop
sync .config htop
sync .config ranger
sync .config X11
sync .config yt-dlp
sync .config zathura
sync .config neofetch
sync .config picom.conf
sync ".local/bin" translate 
sync ".local/bin" sxcv
sync "./" ".zshrc"
sync "./" ".Xresources"
