setxkbmap gb

start-pulseaudio-x11

dbus-update-activation-environment --systemd DISPLAY
eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK

#From pywal wiki:
# Add this to your .xinitrc or whatever file starts programs on startup.
# -R restores the last colorscheme that was in use.
wal -R
feh --no-xinerama --no-fehbg --bg-center "$(< "${HOME}/.cache/wal/wal")"

exec i3
