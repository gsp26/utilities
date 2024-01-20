export PATH=/opt/homebrew/bin:$PATH
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
alias l='ls -lrth'
alias c='clear'
#alias nv='nvim'


#export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

export PATH=$PATH:~/go/bin
#tmux commands
alias tkill='tmux kill-session -t'
alias tl='tmux ls'
alias tr='tmux rename-session -t'
alias ta='tmux attach -t'
alias tn='tmux new -s'
#git commands
alias gs='git status'
alias gd='git diff'
alias gp='git pull'
alias gb='git branch'
alias gl='git log'

alias l='ls -lrth'
