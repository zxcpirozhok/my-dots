./.bunnyfetch
#shell options
set -k
setopt auto_cd
setopt extendedglob
setopt notify

unsetopt PROMPT_SP
unsetopt beep
bindkey -e

#top secret
alias ilk="cowsay 'i love karina'"

#vars
export LESS_TERMCAP_mb=$'\e[1;32m'
export LESS_TERMCAP_md=$'\e[1;32m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;4;31m'

export TERMINAL="alacritty"
export EDITOR="nvim"
export VISUAL="$EDITOR"
export BROWSER="firefox"
export TERM="xterm-256color"

export PATH="/home/pdx/.bin:$PATH"
export PATH="/home/pdx/.deno/bin:$PATH"
export PATH="/home/pdx/.cargo/bin:$PATH"
export PROMPT='%F{red}%B*%b%f '

#aliases
alias ls="exa --icons --group-directories-first"
alias la="exa -a --icons --group-directories-first"
alias ll="exa -l -a --icons --group-directories-first"
alias tree="exa -a --icons --tree --group-directories-first"

#file manipulation
alias grep="grep --color=auto"

#disk
alias space="sudo du -sh / 2>/dev/null"

#screen
alias record="maim ~/rice.png"
alias mirror="xrandr --output DP-1 --auto --same-as eDP-1"
alias xwin="Xephyr -br -ac -noreset -screen 1600x900 :2"
alias bigxwin="Xephyr -br -ac -noreset -screen 1920x1080 :2"
alias xdisp="DISPLAY=:2"

#my alias
alias z="zsh"
alias zc="nano ~/.zshrc"
alias c="clear"
alias q="exit"
alias logout="pkill -9 -u babara"
alias mine="java -jar .tl.jar"
alias bsp="nano ~/.config/bspwm/bspwmrc"
alias sxh="nano ~/.config/sxhkd/sxhkdrc"
alias vi="subl"
alias reboot"sudo reboot"
alias off="sudo shutdown now"
alias _="cd"
alias h="history"
alias clock="tty-clock -c -n"
alias pi="ping 1.1.1.1"
alias root="sudo -i"
alias pac="yay -S"
alias syu="yay -Syu"
alias repo="yay -Syy"
alias pack="yay -Suu"
alias files="thunar"
alias chrome="google-chrome-stable"
alias look="lxappearance"
alias ht="htop"
alias untar="tar -zxvf"
alias bf="./.bunnyfetch"
alias bfetch="./.bunnyfetch"
alias bunnyfetch="./.bunnyfetch"
alias cm="cmatrix"
alias weather="wttr Novosibirsk"
alias ping="ping -c 1"
alias ping4="ping -c 4"
alias gc="git clone"
alias bird="./.bird"
alias monke="./.monke_bild"
alias gameboy="./.gameboy"
alias bonsai="cbonsai -l"
alias ascii="figlet"
