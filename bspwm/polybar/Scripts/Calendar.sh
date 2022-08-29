#!/bin/sh
 
BAR_HEIGHT=50
BORDER_SIZE=1
YAD_WIDTH=222
YAD_HEIGHT=188
DATE="$(date +"%a %d %H:%M")"
 
case "$1" in
--popup)
 
    yad --calendar --undecorated --fixed --close-on-unfocus --no-buttons --posx=585\
        --title="calendar" --borders=0 >/dev/null &
    ;;
*)
    echo "cal"
    ;;
esac
