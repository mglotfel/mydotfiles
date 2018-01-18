# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:/usr/lib/node/bin/:$HOME/.local/bin:$HOME/bin:$GOROOT/bin:$HOME/bin/Sencha/Cmd:$GOPATH/bin

export PATH
export PATH="/home/centos/bin/Sencha/Cmd/6.2.1.29/..:$PATH"
