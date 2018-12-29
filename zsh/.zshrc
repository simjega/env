# Shared zshrc between devices

# Test to make sure ZSH is set
if [[ ! -v ZSH ]]; then
	echo error: \$ZSH is not set
fi

ZSH_THEME="candy"
plugins=(git history-substring-search)
source $ZSH/oh-my-zsh.sh
