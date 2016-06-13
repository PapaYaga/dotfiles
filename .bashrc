# To the extent possible under law, the author(s) have dedicated all
# copyright and related and neighboring rights to this software to the
# public domain worldwide. This software is distributed without any warranty.
# You should have received a copy of the CC0 Public Domain Dedication along
# with this software.
# If not, see <http://creativecommons.org/publicdomain/zero/1.0/>.

# base-files version 4.2-4

# ~/.bashrc: executed by bash(1) for interactive shells.

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
export LANG="en_GB.UTF-8"
export PYTHONPATH=/cygdrive/c/Users/Igor/AppData/Roaming/Python/Python27/site-packages/
