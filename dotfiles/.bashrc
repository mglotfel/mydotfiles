# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

export PATH=/home/mglotfel/bin/Sencha/Cmd:/usr/local/miniconda/bin:/usr/local/go/bin:/home/mglotfel/gocode/bin:/home/mglotfel/gocode/src/github.com/Novetta/VideoEnterprise/videx2/bin:$PATH
export GOPATH=/home/mglotfel/dev
export XDF_CONFIG_HOME=/home/mglotfel/.config
export TERM=xterm-256color


source ~/.git-completion.bash
source ~/.git-prompt.sh

alias tmux="TERM=screen-256color-bce tmux"
export PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
export PATH="/home/mglotfel/bin/Sencha/Cmd/6.1.3.42/..:$PATH"
export PATH="/home/mglotfel/bin/Sencha/Cmd/6.1.3.42/..:$PATH"
export PATH=$PATH:/usr/local/git/bin

KERBPROXY="$GOPATH/src/github.com/Novetta/kerbproxy"
COMMON="$GOPATH/src/github.com/Novetta/common"

alias mergemaster='git pull && git merge origin/master'
alias mergedev='git pull && git merge origin/develop'
