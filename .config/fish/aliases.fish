# Navigation
function ..    ; cd .. ; end
function ...   ; cd ../.. ; end
function ....  ; cd ../../.. ; end
function ..... ; cd ../../../.. ; end

# Utilities
function grep     ; command grep --color=auto $argv ; end

# mv, rm, cp
alias mv 'mv --interactive --verbose'
alias rm 'rm --interactive --verbose'
alias cp 'cp --interactive --verbose'


alias pm='pacman'
alias update='pacman -Syu'

alias hosts='sudo $EDITOR /etc/hosts'

alias push="git push"

# wget sucks with certificates. Let's keep it simple.
alias wget="curl -O"

alias ungz="gunzip -k"
