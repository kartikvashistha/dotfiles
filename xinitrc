#!/bin/sh

#setting keyboard layout
setxkbmap gb

#start i3
exec i3

exec start-pulseaudio-x11
