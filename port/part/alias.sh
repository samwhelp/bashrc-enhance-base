

################################################################################
##
## ~/.config/bashrc-enhance/port/part/alias.sh
##
################################################################################




################################################################################
### Head: alias / ls
##


##
## ls
##

alias ls='ls --color=auto'


#if [ -x "$(command -v 'exa')" ]; then
#	alias ls='exa --color=always --group-directories-first --icons'		## replace ls with exa
#	alias lt='ls -aT'	# tree listing
#fi


alias la='ls -a'	# all files and dirs
alias ll='ls -l'	# long format
alias lla='ls -al'	# all files and dirs, long format
alias l='ls -alh'	# all files and dirs, long format, human readable


##
### Tail: alias / ls
################################################################################


################################################################################
### Head: alias / neofetch
##


##
## neofetch
##

alias cls='clear && neofetch'


##
### Tail: alias / neofetch
################################################################################


################################################################################
### Head: alias / time
##


##
## time
##

alias now='date "+%Y-%m-%d %H:%M:%S %A"'


##
### Tail: alias / time
################################################################################
