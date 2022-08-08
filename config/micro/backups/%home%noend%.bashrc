#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ '

## Additional Aliases

alias lsa="ls -a"
alias lla="ls -la"
alias v="vim"
alias nv="nvim"
alias mc="micro"
alias una="uname -a"
alias nf="neofetch"
alias cnf="clear
	   neofetch"
alias f="fish"
alias z="zsh"
alias s="sudo"
alias d="doas"
alias lb="lsblk"
alias lf="lsblk -f"
alias c="clear"
alias e="exit"
alias cmt="cmatrix -a"
alias bt="bashtop"

# ¬ Pacman Aliases

alias pms="sudo pacman -S"
alias pmqs="sudo pacman -Qs"
alias syu="sudo pacman -Syyu"
alias pmr="sudo pacman -Rcc"
alias pmcc="sudo pacman -Scc"
alias lvim="/home/noend/.local/bin/lvim"
alias lv="/home/noend/.local/bin/lvim"
alias rg="ranger"
alias tm="tmux"
alias pmsy="sudo pacman -Sy"

## Neofetch

neofetch

# ¬ lolcat neofetch

#neofetch | lolcat

## -- Figlet Screen -- And some additional aliases too (I mean! Why the fuck not?)

#figlet 'DWM GOES BRRR!!!'

alias cfg="clear
figlet 'DWM GOES BRRR!!!'"
alias rg="ranger"
alias csr="clear 
          scrot"

alias b="bash"
alias mci="sudo make clean install"
alias plx="pulsemixer"

# Suckless Software personal default home config (Change it if dirs are switched)
alias dwmconf="cd ~/.config/dwm && vim config.h"
alias slstatusconf="cd ~/.config/slstatus && vim config.h"
alias sxconf="cd ~/.config/sxhkd && vim sxhkdrc"

# --

alias conf="cd ~/.config && rg"
alias aliasconf="vim ~/.bashrc && vim ~/.config/fish/config.fish && vim ~/.zshrc"
alias wmd="~/.local/share/gem/ruby/3.0.0/bin/wayback_machine_downloader" 