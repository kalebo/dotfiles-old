sxhkd &
xrandr --output VGA-1 --right-of VGA-0 &
feh --bg-scale Downloads/mars_left.jpg --bg-scale Downloads/mars_right.jpg &
sleep 1s ; panel &
trayer --expand true --transparent true  --alpha 185 --height 16 --edge top --align right --expand true --SetDockType true --widthtype request --margin 70 &
clipit &
compton &
exec bspwm
