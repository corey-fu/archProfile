#
#GNOME settings
#
#export GDK_BACKEND=x11
#exec gnome-session
#
#ICEWM settings
#
#exec icewm
#
#i3WM settings  
#
#exec i3
#

[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

#export LANG=en_US.UTF-8
#export LANG=ja_JP.UTF-8
export LANG=zh_TW.UTF-8
export LC_CTYPE=zh_TW.UTF-8
#export LC_ALL=C

export XMODIFIERS="@im=gcin"
export GTK_IM_MODULE="gcin"
export QT_IM_MODULE="gcin"
gcin &

#export XMODIFIERS=@im=fcitx
#export GTK_IM_MODULE=fcitx
#export QT_IM_MODULE=fcitx

exec startkde
