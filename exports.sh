# Make Python use UTF-8 encoding for output to stdin, stdout, and stderr.
export PYTHONIOENCODING="UTF-8";

export LC_ALL="en_US.UTF-8"
export LANG="en_US.UTF-8"

#export PATH="/usr/local/opt/openssl/bin:$PATH"
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
export PATH="/usr/local/opt/libpq/bin:$PATH"

export GOPATH=$HOME/gocode
export PATH=$GOPATH/bin:$PATH