if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

export PS1='\[\e[32m\]MT-MBP@\u\[\e[0m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

export PATH=/usr/local/texlive/2018/bin/x86_64-darwin:$PATH
export PATH="/usr/local/bin:$PATH:/usr/local/sbin"
export TERM=xterm-color
export CLICOLOR=1
export LSCOLORS="GxFxCxDxBxegedabagaced"
# added by Anaconda3 2019.03 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/anaconda3/bin:$PATH"
    fi
fi
conda deactivate
unset __conda_setup
# <<< conda init <<<
source /anaconda3/etc/profile.d/conda.sh

