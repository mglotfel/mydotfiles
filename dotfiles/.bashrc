# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

export PATH=/home/centos/bin/Sencha/Cmd:/usr/local/miniconda/bin:/usr/local/go/bin:/home/centos/gocode/bin:/home/centos/gocode/src/github.com/Novetta/VideoEnterprise/videx2/bin:$PATH
export GOPATH=/home/centos/dev
export NOVETTA=$GOPATH/src/github.com/Novetta
export XDF_CONFIG_HOME=/home/centos/.config
export TERM=xterm-256color


source ~/.git-completion.bash
source ~/.git-prompt.sh

alias tmux="TERM=screen-256color tmux"
export PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
export PATH="/home/centos/bin/Sencha/Cmd/6.2.1.29/..:$PATH"
export PATH="/home/centos/bin/Sencha/Cmd/6.2.1.29/..:$PATH"
export PATH=$PATH:/usr/local/git/bin

KERBPROXY="$GOPATH/src/github.com/Novetta/kerbproxy"
COMMON="$GOPATH/src/github.com/Novetta/common"

alias mergemaster='git pull && git merge origin/master'
alias mergedev='git pull && git merge origin/develop'
