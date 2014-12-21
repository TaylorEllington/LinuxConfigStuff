# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=2000
SAVEHIST=5000
setopt autocd
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/taylor/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall



alias subl=subl3

PROMPT="%{$fg[blue]%}┌───%n@%m──[%~]
└╼ "


