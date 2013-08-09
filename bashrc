#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# set up amazon aws credentials for ec2 api tools
. /home/jrouly/.ec2/config

export SVN_EDITOR=vim

PS1='[\u@\h \W]\$ '


# CUSTOM PATH ENTRIES; SOME MAY BE OUT OF DATE
PATH=$PATH:.:/home/jrouly/bin
PATH=$PATH:/usr/lib/hadoop/bin
PATH=$PATH:/usr/lib/mahout/bin
PATH=$PATH:/usr/lib/hive/bin
PATH=$PATH:/usr/lib/ec2-api-tools/bin
PATH=$PATH:/usr/lib/elastic-mapreduce-cli/
PATH=$PATH:/usr/lib/visualvm/bin/
PATH=$PATH:/home/jrouly/.gem/ruby/2.0.0/bin

VBOX_USB=usbfs


# ALIAS COMMANDS TO EASIER COMMANDS
alias ls='ls --color=auto'
alias ll='ls -lh'
alias la='ll -A'
alias lr='ll -R'
alias l='ll'
alias more='less'
alias grep='grep'
alias df='df -h'
alias du='du -ch'
alias mkdir='mkdir -p -v'
alias nano='nano -w'
alias vi='vim'
alias py='python2.7'

alias synctime='sudo ntpd -qg'

alias off='systemctl poweroff'
alias reboot='systemctl reboot'
alias pms='systemctl suspend'

alias sup='sudo pacman -Syu'


complete -cf man
complete -cf sudo
