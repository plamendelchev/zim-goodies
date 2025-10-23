# emacs keybindings
bindkey -e

# time
export TIMEFMT=$'real\t%E\nuser\t%U\nsys\t%S'

# bash-style meta-delete
autoload -U select-word-style
select-word-style shell

# Enable comments in interactive mode
setopt interactive_comments
