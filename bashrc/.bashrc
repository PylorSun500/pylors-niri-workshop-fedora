#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -la --color=auto'
alias grep='grep --color=auto'
alias ll='ls -l --color=auto'
alias ..='cd ..'
PS1='[\u@\h \W]\$ '
export EDITOR='vim'

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/PylorSun/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/PylorSun/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/PylorSun/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/PylorSun/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# alias
# [Application] Blender 4.5
alias blender4="$HOME/Documents/Apps/blender-4.5.0-linux-x64/blender"
alias usrhelpconfig="nvim ~/.usrhelpcontent/usrhelpcmd"
alias usrhelp="less ~/.usrhelpcontent/usrhelpcmd"
alias fontnames="fc-list | cut -d: -f2 | sort -u"
export PATH="$HOME/bin:$PATH"
