#################################################################################
# My stuff
#################################################################################
fpath=(~/.zsh/completions $fpath)
fpath=(/opt/boxen/homebrew/share/zsh-completions $fpath)

export JAVA_HOME="$(/usr/libexec/java_home)"
autoload -Uz compinit && compinit

#################################################################################
#oh-my-zsh config
#################################################################################

# Path to your oh-my-zsh installation.
export ZSH=/Users/jg/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="candy"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git history-substring-search)
# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/git/bin:/Users/jaygokhale/source/arcanist/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

#################################################################################
#index config
#################################################################################

# User configuration
# =============================================================================

# export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin"
# export MANPATH="/usr/local/man:$MANPATH"

# # Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Commands below taken from my .bashrc and .bash_profile
# =============================================================================

# Utility Functions
# =============================================================================

# General aliases
alias ll='ls -lah'

# Git aliases
alias gs='git status '
alias ga='git add '
alias gb='git for-each-ref --sort=-committerdate refs/heads/ --format="%(refname:short)"'
alias gc='git commit'
alias gd='git diff --'
alias gpom='git pull origin master'
alias gpum='git pull upstream master'
alias gl="git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short"
alias glm="git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short --author=Wayne"
alias go='git checkout '
alias goback='git checkout -'
alias gt='git tag '
alias gtype='git cat-file -t '
alias gdump='git cat-file -p '
alias grs='git reset --soft'
alias gmm='git merge master'
alias grm='git rebase master'
alias grom='git rebase origin/master'
alias gdm='git diff master'
alias goi='go .idea/'
alias gcaa='git commit -a --amend'
alias gcp='git commit -a -m cp'


# regular work flow
alias grm='git fetch origin && git rebase origin/master'
alias gpoh='git push origin HEAD'
# todo

# Blaze aliases
alias bb='blaze build'
alias bt='blaze test'
alias btu='blaze test -u'
alias bi='blaze intellij'
alias remote='~/source/environment/shared-scripts/remote_run.sh'

source ~/.bash_profile
source ~/.bashrc
source ~/.rbenvrc
