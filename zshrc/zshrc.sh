
# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/aminelch/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="robbyrussell"
#ZSH_THEME="gnzh"
#ZSH_THEME="random"
#ZSH_THEME="raw"
#ZSH_THEME="fino-time"
#ZSH_THEME="agnoster"
#ZSH_THEME="bira"
#ZSH_THEME="pure"
ZSH_THEME=""
# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
#ZSH_THEME_RANDOM_CANDIDATES=("fino\-time", "raw" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
 export UPDATE_ZSH_DAYS=6

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
#ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git
  z
  git-extras
  colored-man-pages
  zsh-autosuggestions
  zsh-syntax-highlighting
)

#ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#d6c3c3,bg=cyan,bold,underline"

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# aliases

# Easier navigation: .., ..., ~ and -
alias ee="exit"
#alias z="cd"
alias ..="cd .."

#Alias symfony projects
alias sym="cd ~/coding/sym-store"
# Aliases to diplay some colorls commands
alias lc='colorls -lA --sd'
alias la='colorls --gs'
alias ll='colorls -r'

# YoutubeDl
alias yt="youtube-dl --add-metadata -i"
alias yta="yt -x -f bestaudio/best"
# Clear terminal
alias c="clear"

# Make a dir with verbose
alias mkdir="mkdir -pv"
# Copy selection to clipboard
alias cc='xclip -selection clipboard'

# Open .zshrc file on nano
alias zshcon="nano ~/.zshrc"

# Source .zshrc file
alias zshup="source ~/.zshrc"

# Generate a random password
alias getpass="openssl rand -base64 20"

# Copy mygit credential to clipboard
alias gitpass="xclip -rmlastnl -i ~/Documents/.git_user_credential -selection clipboard"

# What is my ip
alias myip="curl ipinfo.io/ip"

# Open PHP built in server
alias phps="php -S localhost:8080 -ddisplay_errors=1"

# Open Angular built in server
alias ngs='ng serve'

# Alias to taskbook utility
alias tb ='taskbook'

# Run kickthemout script
alias kick="sudo python3 ~/kickthemout/kickthemout.py"

# Just update system
alias update='sudo apt-get update'

# Update & upgrade packages to latest version
alias upgrade='sudo apt-get update && sudo apt-get upgrade'

# Git aliases
alias glg="git lg"
alias gs='git status'
alias ga='git add'
alias gb='git branch'
alias gc='git commit -m'
#alias gd='git diff'
#alias gco='git checkout'
#alias gps="git push origin master"

# Symfony aliases
alias sc="symfony console"

# Open filemanager
alias fm="nautilus ."

# Docker alias 
alias dk="docker"

# Mysql credential alias 
#alias mysqlpass="xclip -sel cli < ~/Documents/mysql.pass"
alias connectdb="mysql -u root"
#add bash scripts to the path
export PATH="$HOME/.symfony/bin:$PATH"
export PATH="$HOME/bin:$PATH"
export PATH="$HOME/.dart-sass/$PATH"
export PATH="$PATH:$HOME/.config/composer/vendor/bin"
export PATH="$PATH:/opt/vscodium/bin:$PATH"
source /home/aminelch/.oh-my-zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $(dirname $(gem which colorls))/tab_complete.sh

#for pure theme
#fpath+=$HOME/.oh-my-zsh/custom/themes/pure

fpath+=$HOME/.zsh/pure

autoload -U promptinit; promptinit
prompt pure

# phpbrew config
#[[ -e ~/.phpbrew/bashrc ]] && source ~/.phpbrew/bashrc
#export PHPBREW_SET_PROMPT=1
#export PHPBREW_RC_ENABLE=1
#source /home/aminelch/.phpbrew/bashrc

# added by travis gem
[ ! -s /home/aminelch/.travis/travis.sh ] || source /home/aminelch/.travis/travis.sh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

