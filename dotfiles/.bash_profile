# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

#ATH=$PATH:$HOME/bin:
PATH=$PATH:/usr/lib/node/bin/:$HOME/.local/bin:$HOME/bin:$GOROOT/bin:$HOME/bin/Sencha/Cmd:$GOPATH/bin

export PATH
export PATH="/home/mglotfel/bin/Sencha/Cmd/6.0.2.14/..:$PATH"
