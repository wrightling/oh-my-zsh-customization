# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
hub_path=$(which hub)
if (( $+commands[hub] ))
then
  alias git=$hub_path
fi

alias gca='git add -A . && git commit'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gone="git log --oneline --decorate"
alias gshort="git log --pretty=format:'%C(auto)%h %<(15)%an%x09%Cgreen%ad %C(auto)%d %s' --date=short"
alias gp='git push origin HEAD'
alias gs='git status -sb'
alias gda='gitdiffall'
alias gl='git pull --no-rebase'
