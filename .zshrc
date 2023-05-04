#chmod 777 ~/Downloads/sl
#~/Downloads/sl
#alias ls="sl -la && ls"

# Load Homebrew config script
source $HOME/.brewconfig.zsh

eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa

mkd ()
{
	mkdir -p -- "$1" &&
	cd -P -- "$1"
}

# Git Aliases
alias gaa="git add *"
alias ga="git add"
alias gcm="git commit -m"
alias gs="git status"

# Aliases
alias laurinette="norminette -R CheckForbiddenSourceHeader"
alias laurinetteh="norminette -R CheckDefine"
alias gca="gcc -Werror -Wall -Wextra"
alias ascii="man ascii"

alias code="/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code"
alias c="/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code"

alias francinette=/Users/saeby/francinette/tester.sh

alias paco=/Users/saeby/francinette/tester.sh

alias cclean='bash ~/Cleaner_42.sh'
