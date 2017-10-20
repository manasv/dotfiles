#!/bin/sh
#
xsetroot -cursor_name left_ptr
setxkbmap -layout "us" -variant "altgr-intl"

[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

sxhkd &
termite &
exec bspwm

