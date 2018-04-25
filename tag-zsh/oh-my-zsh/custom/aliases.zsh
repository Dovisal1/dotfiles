alias xclip='xclip -sel clip'
alias myip='dig +short myip.opendns.com @resolver1.opendns.com'
alias ipinfo='curl ipinfo.io/;echo'
alias naut='nautilus 2>/dev/null'
alias temps='watch -n0 sensors'
alias vim='vim -p'
alias v='vim'
alias v+='vim +'
alias sv='sudo vim'
alias s='sudo'
alias sx='ssh dovi@dovi.ddns.net'
alias thun='thunar 2>/dev/null'
alias i3c='vim ~/.config/i3/config'
alias pm='sudo pacman'
alias p='cat'
alias oct='octave --no-gui'
alias open='open_command'
alias indentlx='indent -nbad -bap -nbc -bbo -hnl -br -brs -c33 -cd33 -ncdb -ce -ci4 -cli0 -d0 -di1 -nfc1 -i8 -ip0 -l80 -lp -npcs -nprs -npsl -sai -saf -saw -ncs -nsc -sob -nfca -cp33 -ss -ts8 -il1'

#ealiases=$(alias | grep git | cut -d= -f1 | tr '\n' ' ')
#function _expand-ealias() {
#	if [ "$ealiases" \=~ " ${LBUFFER// /} " ]; then
#		zle _expand_alias
#		zle expand-word
#	fi
#	zle self-insert
#}
#zle -N _expand-ealias
#bindkey ' ' _expand-ealias
#bindkey '^ ' magic-space
