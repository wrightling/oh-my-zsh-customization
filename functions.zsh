# Add custom/functions to FPATH to allow autocompletion
export FPATH="$ZSH_CUSTOM/functions:$FPATH"

# Initialize autocompletion for functions
autoload -U compinit
compinit

sources=($ZSH_CUSTOM/functions/**/[^_]*)

foreach file (`echo $sources`)
    if [[ -a $file ]]; then
        source $file
    fi
end
