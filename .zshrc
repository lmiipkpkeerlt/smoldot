### Colors ###
PROMPT='%F{green}%n%f@%F{green}%m%f %F{blue}%B%~%b%f %# '


### Aliases ###
alias updoot="brew update && brew upgrade && brew cleanup"

# tree
alias t="tree -C -L 2"
alias td="tree -C -d -L 2"

# python
alias py="python3"
alias pip="pip3"

# ssh
alias sshon="sudo systemsetup -setremotelogin on"
alias sshoff="sudo systemsetup -setremotelogin off"

# git
alias adog="git log --all --decorate --oneline --graph"

# random
alias r="ranger"
alias poweroff="sudo shutdown -h now"
alias reboot="sudo shutdown -r now"
alias ..="cd .."
alias ls="ls -GCF"
alias ll="ls -lh"
alias la="ls -lha"
alias mv="mv -i"			# -i prompts before overwrite
alias cp="cp -i"
alias mkdir="mkdir -p"		# -p makes parent dirs as needed
alias df="df -h"			# -h prints human readable format


### Text editor ###
export EDITOR=/usr/bin/vim

# java
export PATH="/usr/local/opt/openjdk/bin:$PATH"

