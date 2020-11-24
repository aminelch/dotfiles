
# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/aminelch/.oh-my-zsh"

ZSH_THEME="gnzh"


# Uncomment the following line to change how often to auto-update (in days).
 export UPDATE_ZSH_DAYS=6

plugins=(git
  sudo
  z
  git-extras
  symfony-console
  colored-man-pages
  zsh-autosuggestions
  zsh-syntax-highlighting
  zsh-output-highlighting
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

# Launch  filemanager instance in the current directory 
alias  fm="thunar ."

# My working directory
alias pfe="cd ~/PFE"
alias PFE="cd ~/PFE"
alias project="cd ~/PFE/n3ich"
# Aliases to diplay some colorls commands
alias lc='colorls -lA --sd'
alias ll='colorls --gs'
alias la='colorls -r'

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

# Symfony aliases
alias sc="symfony console"

alias connectdb="mysql -u root"
#add bash scripts to the path
export PATH="$HOME/.symfony/bin:$PATH"
export PATH="$HOME/bin:$PATH"
export PATH="$HOME/.dart-sass/$PATH"
export PATH="$PATH:$HOME/.config/composer/vendor/bin"
export PATH="$PATH:/opt/vscodium/bin:$PATH"

source /home/aminelch/.oh-my-zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $(dirname $(gem which colorls))/tab_complete.sh

[ ! -s /home/aminelch/.travis/travis.sh ] || source /home/aminelch/.travis/travis.sh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh



