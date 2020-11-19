if uname -r | grep -q -i -v 'Microsoft' ; then
  export PATH="$HOME/.rbenv/bin:$PATH"
  eval "$(rbenv init -)"

  export PROJECTS="$HOME/Dev"

  export PATH="$PATH:/Applications:$HOME/bin"
else
  export PROJECTS="/mnt/d/Dev"
fi
