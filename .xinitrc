#!/bin/bash

[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

# Setting language environment
export LANG="zh_TW.UTF-8"
export LC_CTYPE="zh_TW.UTF-8"
export LC_ALL="zh_TW.UTF-8"

# Setting gcin 
export XMODIFIERS="@im=gcin"
export GTK_IM_MODULE="gcin"
export QT_IM_MODULE="gcin"
gcin &

# Setting background-image
hsetroot -full "/home/coreyfu/wallpaper/lanmewko-11.png"
#icewmbg &

# Start a de or wm
#exec startkde
exec i3
#exec icewm
#exec qtile
