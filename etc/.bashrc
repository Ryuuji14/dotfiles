#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"
export QT_QPA_PLATFORMTHEME="qt5ct"
#QT_STYLE_OVERRIDE=gtk2

export WORKON_HOME=~/.virtualenvs
source /usr/bin/virtualenvwrapper_lazy.sh
