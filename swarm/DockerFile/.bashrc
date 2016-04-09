# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
set -o vi
GOPATH='/root/dongzai/godir'
alias de='docker exec -t -i'
alias ds='docker start'
alias da='docker attach'
alias dstop='docker stop'
alias dps='docker ps -a'
alias digs='docker images'
alias drun='docker run -t -i'
alias drunrm='docker run -t -i --rm'
alias dstopa='docker stop $(docker ps -q)'
alias drma='docker rm $(docker ps -a -q)'
alias drmia='docker rmi -f $(docker images -a -q)'
alias dc='docker-compose'
alias vim='vi'
