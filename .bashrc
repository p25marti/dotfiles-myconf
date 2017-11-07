#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ll='ls -l --color=auto'
alias la='ls -la --color=auto'
alias ls='ls --color=auto'
alias df='df -h'
alias ..="cd .."
alias ~='cd ~'

PS1="\[\033[35m\]\t\[\033[m\]-\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
set -o vi

export EDITOR=vim

# music commands for easy manipulatin of spotify
alias play='playerctl play'
alias pause='playerctl pause'
alias next='playerctl next'
alias prev='playerctl previous'

# git aliases
alias gs='git status'

# iex alias for mix projets
alias iexs='iex -S mix'
alias mixc='mix compile'

# alias for backing up dotfiles
alias config='/usr/bin/git --git-dir=$HOME/.myconf/ --work-tree=$HOME'