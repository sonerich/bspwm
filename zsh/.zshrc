# Lines configured by zsh-newuser-install
HISTFILE=~/.config/zsh/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob nomatch notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/son/.config/zsh/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# source files inside auto/ directory
for f in ~/.config/zsh/auto/*; do
    source $f;
done
