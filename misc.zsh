# emacs keybindings
bindkey -e

# time
export TIMEFMT=$'real\t%E\nuser\t%U\nsys\t%S'

# bash-style meta-delete
function backward-kill-word-bash {
  local WORDCHARS=${WORDCHARS/\/}
  zle backward-kill-word
  zle -f kill
}
zle -N backward-kill-word-bash
bindkey '^[^?' backward-kill-word-bash  # Meta-Backspace (Option-Delete)

# Enable comments in interactive mode
setopt interactive_comments
