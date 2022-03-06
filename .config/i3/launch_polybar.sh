pkill polybar 
if type "xrandr"; then
	for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
		MONITOR=$m polybar --reload example -c $HOME/.config/polybar.old/config &
	done
else
	polybar --reload eample -c $HOME/.config/polybar.old/config &
fi
