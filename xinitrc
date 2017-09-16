#!/bin/sh

#setting keyboard layout
#setxkbmap gb

#start i3
#exec i3

#start bspwm
#sxhkd & 
#exec bspwm

#exec start-pulseaudio-x11

export LANG=en_GB.UTF-8

eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK
