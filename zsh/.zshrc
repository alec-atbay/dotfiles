# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob notify
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '~/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
bindkey '^P' history-beginning-search-backward
bindkey '^N' history-beginning-search-forward

PROMPT='[%F{red}%n%f: %F{blue}%~%f]
%F{yellow}>>>%f '

source ~/.config/zsh/aliases.zsh
