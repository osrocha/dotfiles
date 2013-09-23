#!/usr/bin/env bash

# Path to the bash it configuration
export BASH_IT=$HOME/.bash_it

# Lock and Load a custom theme file
# location /.bash_it/themes/
export BASH_IT_THEME='osrocha'

# Set my editor and git editor
export EDITOR="subl -w"
export GIT_EDITOR='subl -w'

# Set the path nginx
# export NGINX_PATH='/opt/nginx'

# Don't check mail when opening terminal.
unset MAILCHECK


# Change this to your console based IRC client of choice.
export IRC_CLIENT='irssi'

# Set this to the command you use for todo.txt-cli
export TODO="t"

# Set vcprompt executable path for scm advance info in prompt (demula theme)
# https://github.com/xvzf/vcprompt
#export VCPROMPT_EXECUTABLE=~/.vcprompt/bin/vcprompt

# Customize to your needs
export PATH=/usr/bin:/usr/local/bin:/usr/local/git/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"


# User Environment Variables
export http_proxy=http://10.234.61.10:80
export https_proxy=http://10.234.61.10:80
export ftp_proxy=http://10.234.61.10:80
export no_proxy=localhost,127.0.0.1
export HTTP_PROXY=http://10.234.61.10:80
export HTTPS_PROXY=http://10.234.61.10:80
export FTP_PROXY=http://10.234.61.10:80
export NO_PROXY=localhost,127.0.0.1
export LANG="ru_RU.UTF-8"

# Aliases
alias st="subl -n"
alias ldir="ls -lah | grep ^d"
alias svn="csvn"
alias atena_evolucao="cd ~/mpgo-prj/atena_3.4_evolucao/01-Sistema/04-Implementacao/01-Aplicacao/atena"
alias atena="cd ~/mpgo-prj/atena"
alias clio="cd ~/mpgo-prj/clio/01-Sistema/07-Implementacao/01-Aplicacao/clio"
alias domp="cd ~/mpgo-prj/domp/01-Sistema/04-Implementacao/01-Aplicacao/domp"
alias errbit="cd ~/mpgo-prj/errbit"
alias packages="~/Library/Application\ Support/Sublime\ Text\ 3/Packages"

# Services aliases
alias redis-start="sudo launchctl start io.redis.redis-server"
alias redis-stop="sudo launchctl stop io.redis.redis-server"

# Load Bash It
source $BASH_IT/bash_it.sh
