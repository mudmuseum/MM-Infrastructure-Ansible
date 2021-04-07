# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

alias ll='ls -lasth'
# Intended for AWS CLI V2
alias aws='/usr/local/bin/aws'

STARTCOLOR='\[\033[1;34m\]';
TIMECOLOR='\[\033[1;32m\]';
SYSTEMCOLOR='\[\033[1;33m\]';
DIRCOLOR='\[\033[1;35m\]';
ENDCOLOR='\[\033[1;0m\]';
export PS1="$STARTCOLOR[$TIMECOLOR\d \t$STARTCOLOR] $STARTCOLOR\u@\h $DIRCOLOR\w$STARTCOLOR |$SYSTEMCOLOR MudMuseum $STARTCOLOR|> $ENDCOLOR"

HISTSIZE=
HISTFILESIZE=
HISTTIMEFORMAT="%F %T "
