export PATH="$PATH:/usr/local/go/bin"
export PROJECTS="$HOME/Dev"

if uname -r | grep -q -i -v 'Microsoft' ; then
  export PATH="$HOME/.rbenv/bin:$PATH"
  eval "$(rbenv init -)"

  export PATH="$PATH:/Applications:$HOME/bin"
else
fi
