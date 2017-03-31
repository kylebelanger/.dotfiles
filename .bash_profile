# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
PATH=$PATH:$HOME/.local/bin:$HOME/bin
export PATH

# Vagrant for VM build
VAGRANT_HOME=/data/kbelang/.vmfiles/vagrant.d
export VAGRANT_HOME

# Kyle Belanger
# October 13, 2016
# Certs variable
CERTS_HOME="/home/kbelang/Dev/nsrp/certs"
export CERTS_HOME

# Kyle Belanger
# October 13, 2016
# NPM environment variables
BOWER="/home/kbelang/node_modules/bower/bin"
GRUNT="/home/kbelang/node_modules/grunt-cli/bin"
YARN="/home/kbelang/node_modules/yarn/bin"
HTTP_SERVER="/home/kbelang/node_modules/http-server/bin"
export PATH=$PATH:$BOWER:$GRUNT:$YARN:$HTTP_SERVER

# User specific aliases and functions
CERTS_HOME="/home/kbelang/Dev/nsrp/certs"
export CERTS_HOME;

# Update ls colors
LS_COLORS=$LS_COLORS:'di=0;96:' ; export LS_COLORS		# directory
LS_COLORS=$LS_COLORS:'ln=1;94:' ; export LS_COLORS		# symbolic link
