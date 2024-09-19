# Created by: Mr Coxall
# Created on: Sept-2020
# .bashrc file

parse_git_branch() {
      git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

PS1='\[\e[38;5;135m\]Jakub-Malhotra\[\e[38;5;27m\]\[\033[33m\]$(parse_git_branch) ↦ \[\e[0m\]'

alias ls='ls --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

