[[ -f ~/.zsh/aliases.zsh ]] && source ~/.zsh/aliases.zsh
[[ -f ~/.zsh/color.zsh ]] && source ~/.zsh/color.zsh
[[ -f ~/.zsh/starship.zsh ]] && source ~/.zsh/starship.zsh
[[ -f ~/.zsh/php.zsh ]] && source ~/.zsh/php.zsh

# Load Starship
eval "$(starship init zsh)"

# Load Direnv
# eval "$(direnv hook zsh)"


PATH=~/.console-ninja/.bin:$PATH