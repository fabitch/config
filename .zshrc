# Lines configured by zsh-newuser-install
HISTFILE=~/zsh/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd nomatch
unsetopt beep extendedglob
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/fabian/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
