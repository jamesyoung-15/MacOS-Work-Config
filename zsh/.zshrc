bindkey '\e\x7f' backward-kill-word
bindkey '\e[1;3D' backward-word
bindkey '\e[1;3C' forward-word

autoload -Uz compinit
compinit
eval "$(starship init zsh)"