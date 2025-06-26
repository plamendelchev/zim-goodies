HISTSIZE=100000
SAVEHIST=$HISTSIZE
HISTDUP=erase
setopt appendhistory
setopt histignorespace
setopt hist_ignore_all_dups
setopt hist_save_no_dups
setopt hist_ignore_dups
setopt hist_find_no_dups
alias history='history -i -D'
