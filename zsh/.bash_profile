#enables color in the terminal bash shell export
CLICOLOR=1
#sets up the color scheme for list export
LSCOLORS=gxfxcxdxbxegedabagacad
#sets up the prompt color (currently a green similar to linux terminal)
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$ '
#enables color for iTerm
export TERM=xterm-color
#sets up proper alias commands when called
alias ls='ls -G'
alias ll='ls -hl'
#sets up golang envirment
export GOROOT=/usr/local/go
export GOPATH=$HOME/Environment/gocode
export PATH=$PATH:$GOPATH/bin:$GOROOT/bin

#setup php enviorment
PHP_HOME=/Users/kingwillrock/Environment/php
export PATH=$PHP_HOME/bin:$PHP_HOME/sbin:$PATH

#add android SDK Tools
export ANDROID_HOME=/Users/kingwillrock/Work/Refs/android-sdk-macosx/
export PATH=$ANDROID_HOME/platform-tools:$PATH
