#custom aliases
alias reload="source ~/.zshrc"
alias gs="git status"
alias gaa="git add ."
alias cdd="cd ~/Documents"

#configure emsdk
CURRPATH=${$(pwd)}
cd /home/subhash/Documents/work/emsdk/ && source emsdk_env.sh
cd $CURRPATH
