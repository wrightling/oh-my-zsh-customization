# source $ZSH_CUSTOM/aliases/**/*.zsh
typeset -ga sources
sources=($ZSH_CUSTOM/aliases/**/*.zsh)

foreach file (`echo $sources`)
    if [[ -a $file ]]; then
        source $file
    fi
end

alias reload!='source ~/.zshrc && echo Reloaded .zshrc'
