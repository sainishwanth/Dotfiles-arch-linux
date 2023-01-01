
feh --bg-fill /home/sainishwanth/Documents/Wallpapers/z-w-gu-canal.jpg 
xinput --set-prop 19 'libinput Natural Scrolling Enabled' 1
xinput set-prop 15 'libinput Accel Speed' -0.75
xrandr --output HDMI-1 --auto --same-as eDP-1 --mode 1920x1080 --rate 120
[ -f ~/.xprofile ] && . ~/.xprofile
picom &
custom_dwm_1 &
exec dwm

