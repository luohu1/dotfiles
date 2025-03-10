ZDOTDIR="$HOME/.config/zsh"

export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"

# zsh
export ZSH_COMPDUMP="$XDG_CACHE_HOME/zsh/zcompdump-$ZSH_VERSION"
export HISTFILE="$XDG_CACHE_HOME/zsh/history"

# vim
export VIMINIT='let $MYVIMRC="$XDG_CONFIG_HOME/vim/vimrc" | source $MYVIMRC'

# homebrew
export HOMEBREW_NO_AUTO_UPDATE=1

# python
export PYTHONSTARTUP="$XDG_CONFIG_HOME/python-startup"
export PYTHON_EGG_CACHE="$XDG_CACHE_HOME/python-eggs"
export PYLINTHOME="$XDG_CACHE_HOME/pylint"
export IPYTHONDIR="$XDG_CONFIG_HOME/jupyter"
export JUPYTER_CONFIG_DIR="$XDG_CONFIG_HOME/jupyter"

# java
export JAVA_HOME="/Library/Java/JavaVirtualMachines/temurin-11.jdk/Contents/Home"
export MAVEN_HOME="$XDG_DATA_HOME/apache-maven-3.9.3"
export M2_HOME="$XDG_DATA_HOME/apache-maven-3.9.3"
export GROOVY_HOME="$XDG_DATA_HOME/groovy-4.0.14"

# node
export NVM_DIR="$XDG_DATA_HOME/nvm"
export NVM_NODEJS_ORG_MIRROR="https://cdn.npmmirror.com/binaries/node"
export NVM_IOJS_ORG_MIRROR="https://cdn.npmmirror.com/binaries/iojs"
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME/npm/npmrc"

# wget
export WGETRC="$XDG_CONFIG_HOME/wgetrc"

# docker
export DOCKER_CONFIG="$XDG_CONFIG_HOME/docker"

# ansible
export ANSIBLE_CONFIG="$XDG_CONFIG_HOME/ansible/ansible.cfg"

# ccache
export CCACHE_CONFIGPATH="$XDG_CONFIG_HOME/ccache.config"
export CCACHE_DIR="$XDG_CACHE_HOME/ccache"

# mysql
export MYSQL_HISTFILE="$XDG_DATA_HOME/mysql_history"

# sqlite
export SQLITE_HISTORY="$XDG_DATA_HOME/sqlite_history"

# atom
export ATOM_HOME="$XDG_DATA_HOME/atom"

# aws
export AWS_CONFIG_FILE="$XDG_CONFIG_HOME/aws/config"
export AWS_SHARED_CREDENTIALS_FILE="$XDG_CONFIG_HOME/aws/credentials"
export SHOW_AWS_PROMPT=false

# less
export LESSKEY="$XDG_CONFIG_HOME/less/lesskey"
export LESSHISTFILE="$XDG_CACHE_HOME/less/history"
