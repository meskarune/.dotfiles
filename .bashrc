# Check for an interactive session
[ -z "$PS1" ] && return

alias ls='ls --color=auto'
alias nyancat='ncat miku.acm.uiuc.edu 23'
alias pinup='curl http://www.asciipr0n.com/pr0n/pinups/pinup03.txt'
alias matrix='cmatrix'

#PS1='[\u@\h \W]\$ '
PS1='\[\e[1;33m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\] '

