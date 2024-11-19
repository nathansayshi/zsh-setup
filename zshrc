export ZSH="$HOME/.oh-my-zsh"
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="jonathan"

HIST_STAMPS="%F %H:%M"

plugins=(git common-aliases)

source $ZSH/oh-my-zsh.sh

alias als="alias"
alias alsg="alias | grep"

# Better mkdir
alias mkdir="mkdir -pv"

# Vim shortcuts
alias zshrc="vim ~/.zshrc"
alias zshrc-reload=". ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias ohmyzsh-reload=". ~/.oh-my-zsh"
alias sshc="vim ~/.ssh/config"
alias knownhosts="vim ~/.ssh/known_hosts"
alias scratchpad="vim ~/Documents/scratchpad.txt"

# Navigation / Directory shortcuts
alias cddocs="cd ~/Documents"
alias cddesktop="cd ~/Desktop"
alias cddownloads="cd ~/Downloads"
alias cdscratch="cd ~/Documents/scratch"
alias cdgit="cd ~/Documents/git"
alias cdsrc="cd ~/src"
alias cdnvim="cd ~/.config/nvim"

# Git
alias git-aliases="alias | grep git | grep -v git-aliases"
alias gls="git-aliases"
alias glsg="git-aliases | grep "
alias gl="git log"
alias gpull="git pull"
alias grpo="git remote prune origin"
alias gms="git merge --squash"
