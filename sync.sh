#!/bin/sh

set -e

backup_path=$(pwd)

rsync -av $HOME/.config/i3/ "$backup_path/.config/i3"
