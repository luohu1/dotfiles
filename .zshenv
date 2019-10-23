ZDOTDIR=$HOME/.config/zsh

export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share

# history
export HISTFILE="$XDG_DATA_HOME"/zsh/history

# wget
export WGETRC="$XDG_CONFIG_HOME/wgetrc"

# docker
export DOCKER_CONFIG="$XDG_CONFIG_HOME"/docker

# ccache
export CCACHE_CONFIGPATH="$XDG_CONFIG_HOME"/ccache.config
export CCACHE_DIR="$XDG_CACHE_HOME"/ccache

# mysql
export MYSQL_HISTFILE="$XDG_DATA_HOME"/mysql_history

# sqlite
export SQLITE_HISTORY=$XDG_DATA_HOME/sqlite_history

# editors
export VIMINIT='let $MYVIMRC="$XDG_CONFIG_HOME/vim/vimrc" | source $MYVIMRC'
export ATOM_HOME="$XDG_DATA_HOME"/atom

# python
export PYTHONSTARTUP="$XDG_CACHE_HOME"/python-startup
export PYTHON_EGG_CACHE="$XDG_CACHE_HOME"/python-eggs
export PYLINTHOME="$XDG_CACHE_HOME"/pylint
export IPYTHONDIR="$XDG_CONFIG_HOME"/jupyter
export JUPYTER_CONFIG_DIR="$XDG_CONFIG_HOME"/jupyter

# node
export NVM_DIR="$XDG_DATA_HOME"/nvm
export NVM_NODEJS_ORG_MIRROR="https://npm.taobao.org/mirrors/node"
export NVM_IOJS_ORG_MIRROR="https://npm.taobao.org/mirrors/iojs"
export NPM_CONFIG_USERCONFIG=$XDG_CONFIG_HOME/npm/npmrc

# aws
export AWS_CONFIG_FILE="$XDG_CONFIG_HOME"/aws/config
export AWS_SHARED_CREDENTIALS_FILE="$XDG_CONFIG_HOME"/aws/credentials
export SHOW_AWS_PROMPT=false

# less
export LESSKEY="$XDG_CONFIG_HOME"/less/lesskey
export LESSHISTFILE="$XDG_CACHE_HOME"/less/history

