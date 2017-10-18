#!/bin/sh
#

[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

sxhkd &
termite &
exec bspwm

