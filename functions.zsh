# Add custom/functions to FPATH to allow autocompletion
export FPATH="$ZSH_CUSTOM/functions:$FPATH"

# Initialize autocompletion for functions
autoload -U compinit
compinit

# Ignore completion files (which start with underscore)
source $ZSH_CUSTOM/functions/**/[^_]*
