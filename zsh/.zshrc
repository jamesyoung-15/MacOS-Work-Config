# fix word skip over certain characters: https://github.com/kovidgoyal/kitty/issues/838
export WORDCHARS='*?_-.[]~&;!#$%^(){}<>'

autoload -Uz compinit
compinit
eval "$(starship init zsh)"
fastfetch