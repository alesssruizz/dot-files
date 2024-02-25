# Alias
# ---
alias ls="exa --icons --group-directories-first"
alias la="exa --icons --group-directories-first -a"
alias ll="exa --icons --group-directories-first -la"
#alias g="goto"
alias grep='grep --color'

alias sail='sh $([ -f sail ] && echo sail || echo vendor/bin/sail)'

# git aliases
alias g="git"
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gcm="git commit -m"
alias gco="git checkout"
alias gb="git branch"
alias gpl="git pull"
alias gps="git push"
alias gcl="git clone"
alias gcp="git cherry-pick"
alias gl="git log --oneline --decorate --all --graph"
alias gdf="git diff"
alias gr="git reset"
