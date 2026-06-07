#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

bind "set completion-ignore-case on"

#fortune | cowsay -f stegosaurus
# actually, milk

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\e[31m\u\e[0m@\e[34m\h \e[0m\W]\$ '

# auto cd when entering a dir
shopt -s autocd

export HISTCONTROL=ignoreboth:erasedups

# java path
export JAVA_HOME=/usr/lib/jvm/java-21-openjdk/ 
export PATH=$JAVA_HOME/bin:$PATH

# scripts path
export SCRIPTS="~/Scripts/"
export PATH=$SCRIPTS:$PATH

alias svim="sudo -E nvim"
zathura(){
  command zathura $@ >/dev/null 2>&1 &
}
