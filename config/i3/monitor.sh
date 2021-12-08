xset s off
xset -dpms

#xrandr --output $(xrandr --current | grep eDP | cut -d " " -f 1) --mode 1920x1080 --primary --pos 0x0 --output $(xrandr | grep HDMI | cut -d " " -f 1) --mode 3840x2160 --pos 1920x0 #--scale 0.75
xrandr --output $(xrandr --current | grep eDP | cut -d " " -f 1) --off
xrandr --output $(xrandr --current | grep HDMI | cut -d " " -f 1) --mode 3840x2160 --scale 0.75
