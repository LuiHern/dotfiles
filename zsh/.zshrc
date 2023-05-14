# Path

# Smart Case Completion
zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z}' 'r:|=*' 'l:|=* r:|=*'
autoload -Uz compinit && compinit

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# Python
# Rust

# Aliases
# GIT
alias adog="git log --all --decorate --oneline --graph"
alias addog='git log --all --decorate --oneline --graph --pretty=format:"%C(yellow)%h%Creset%C(cyan)%C(bold)%d%Creset %C(cyan)%cd%Creset %s" --date=format:"%y-%m-%d-%H%M"'
alias ga="git add"
alias gb="git branch"
alias gc="git commit"
alias gco="git checkout"
alias gcom="git checkout main"
alias gd="git diff"
alias gl="git config -l"
alias grso="git remote show origin"
alias gs="git status"
alias gsw="git switch"
alias gswm="git switch main"

# NVIM
alias vim="nvim"

# STARSHIP
eval "$(starship init zsh)"
