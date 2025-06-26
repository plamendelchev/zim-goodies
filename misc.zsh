# emacs keybindings
bindkey -e

# time
export TIMEFMT=$'real\t%E\nuser\t%U\nsys\t%S'

# bash-style meta-delete
autoload -U select-word-style
select-word-style bash
WORDCHARS=${WORDCHARS//[\/.]}
