
# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave

### added to support bash-autocomplete

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

### ColorScheme Settings

# Tell ls to be colourful

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
 
# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

# GOPATH
export GOPATH="/Users/troelshenningsen/git/go"
