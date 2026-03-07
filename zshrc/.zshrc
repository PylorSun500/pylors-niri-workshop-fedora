# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob nomatch
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/pylorsun/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

alias ls='ls --color=auto'
alias ll='ls -l --color=auto'
alias la='ls -la --color=auto'
alias grep='grep --color=auto'
alias fontnames="fc-list | cut -d: -f2 | sort -u"
alias usrhelp="less ~/.usrhelpcontent/usrhelpcmd"
alias usrhelpconfig="nvim ~/.usrhelpcontent/usrhelpcmd"
