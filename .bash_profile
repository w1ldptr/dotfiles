# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# Get machine local
if [ -f ~/.bashlocal ]; then
	. ~/.bashlocal
fi

# User specific environment and startup programs

PATH=$HOME/.cargo/bin:$HOME/local/bin:$HOME/.local/bin:$HOME/bin:$PATH

export PATH
unset USERNAME
. "$HOME/.cargo/env"
