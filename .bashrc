computername=`uname -n | sed -e 's/\..*$//'`
export PATH="~/bin:/usr/local/bin:/usr/local/sbin:$PATH"
export PS1="\[\e]2;$computername/\w |\a\]\[\e[30;42m\]:\[\e[0m\] "
alias mysql.server=/usr/local/mysql/share/mysql/mysql.server
alias ls="ls -G"
alias lsl="ls -l"
alias lsla="ls -la"
alias c=". cd_masked %1" #See ~/bin/cd_masked
alias ga="git add"
alias gs="git status"
alias gps="git push"
alias gpl="git pull"
alias gcm="git commit -m"
alias sinatra="ruby -rubygems"

# OS-specific Stuff
if [ -f ~/.bashrc_`uname` ]; then . ~/.bashrc_`uname`; fi

# System-specific stuff
if [ -f ~/.bashrc_$computername ]; then . ~/.bashrc_$computername ; fi
