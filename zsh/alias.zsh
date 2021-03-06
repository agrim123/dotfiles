###########
# Aliases #
###########

alias _="sudo"
alias refresh="echo 'Refreshing .zshrc\n' && source ~/.zshrc"
alias docker-start="open --background -a Docker"
alias edit="vim ~/.zshrc"
alias restart-ssh="sudo launchctl unload /System/Library/LaunchDaemons/ssh.plist && sudo launchctl load -w /System/Library/LaunchDaemons/ssh.plist"
alias code="/usr/local/bin/code"

alias mexec="chmod +x "

#######
# Git #
#######
alias gcp="git cherry-pick"
alias gpom="git push origin master"
alias gpos="git push origin staging"
