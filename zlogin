#
# ~/.zlogin
#

[ -z "$DISPLAY" ] &&  [ -z "$SSH_TTY" ] && [ "$(fgconsole)" -eq 1 ] && exec startx
