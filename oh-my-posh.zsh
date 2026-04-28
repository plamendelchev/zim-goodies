# initialize ohp
if [[ "$TERM_PROGRAM" != "Apple_Terminal" ]]; then
  eval "$(oh-my-posh init zsh --config ~/.config/zsh/main.omp.toml)"
  export OMP_THEME=main
fi

