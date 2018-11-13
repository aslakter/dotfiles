# ALIASES 
alias l="ls -F"
alias la="ls -aF"
alias lp="ls -la"
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias restart_wireless='sudo ifconfig en0 down; sudo ifconfig en0 up'
alias restart_audio='sudo killall coreaudiod'

# PATH VARIABLE
export PATH=$HOME/bin:$PATH
