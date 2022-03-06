#!/bin/sh

set -e

backup_path=$(pwd)

rsync -av $HOME/.config/i3/ "$backup_path/.config/i3"
rsync -av $HOME/.config/nvim/ "$backup_path/.config/nvim"
