export DOCKER_BUILDKIT=1

# export custom /bin/
PATH=~/bin:"$PATH"

# Colors
PROMPT='%F{green}%n%f@%F{green}%m%f %F{blue}%B%~%b%f %# '


# Aliases
alias ..="cd .."
alias r="ranger"
alias t="tree -C"
alias td="tree -C -d"
alias tl="tree -C -L"
alias ls="ls -GCF"
alias l="ls -GCF"
alias la="ls -GCF -A -l"
alias ll="ls -l"
alias poweroff="shutdown -h now"
alias reboot="shutdown -r now"
alias adog="git log --all --decorate --oneline --graph"
alias py="python3"
alias mv="mv -i"			# -i prompts before overwrite
alias mkdir="mkdir -p"		# -p makes parent dirs as needed
alias df="df -h"			# -h prints human readable format



# set text editor
export EDITOR=/usr/bin/vim


# postgreSQL
export PATH=/Library/PostgreSQL/13/bin:$PATH


# adb-fastboot stuff
if [ -d "$HOME/adb-fastboot/platform-tools" ] ; then
 export PATH="$HOME/adb-fastboot/platform-tools:$PATH"
fi


export PATH="/usr/local/sbin:$PATH"


export PATH=$PATH:/opt/apache-maven/bin


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/mlip/.sdkman"
[[ -s "/Users/mlip/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/mlip/.sdkman/bin/sdkman-init.sh"
