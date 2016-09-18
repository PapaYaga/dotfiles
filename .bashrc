# for Cygwin

# If not running interactively, don't do anything
[[ "$-" != *i* ]] && return

# Don't put duplicate lines in the history.
export HISTCONTROL=$HISTCONTROL${HISTCONTROL+,}ignoredups

# Default to human readable figures
alias df='df -h'
alias du='du -h'

alias grep='grep --color'

# Misc stuff
export PS1="me\[\e[34m\]@\[\e[m\]\h:\w\\$ "

# Cygwin stuff
export LANG="en_GB.UTF-8"
export PYTHONPATH=/cygdrive/c/Users/Igor/AppData/Roaming/Python/Python27/site-packages/
