# path to your oh-my-zsh installation.
export ZSH=/Users/adriane/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"

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
plugins=(git)

# User configuration

export PATH="/usr/local/apache-maven/apache-maven-3.3.3/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/git/bin:/usr/local/bin:/Applications/Postgres.app/Contents/Versions/9.4/bin/:/usr/local/share/dotnet/"
# export MANPATH="/usr/local/man:$MANPATH"

# MAVEN
export M2_HOME=/usr/local/apache-maven/apache-maven-3.3.3
export M2=$M2_HOME/bin
export JAVA_HOME="$(/usr/libexec/java_home -v 1.8)"

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

# this is for MEMCACHED
export EVENT_NOKQUEUE=1

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias cc="/Users/adriane/tmux.sh"
alias mob="/Library/Frameworks/Python.framework/Versions/3.4/bin/tmuxomatic /Users/adriane/tmux/ladbrokes-mobile"
alias desk="/Library/Frameworks/Python.framework/Versions/3.4/bin/tmuxomatic /Users/adriane/tmux/ladbrokes-desktop"
alias .='cd ../'
alias ..='cd ../../'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias npmm='npm --registry http://registry.npmjs.org'
alias cdd='cd ~/Projects/ladbrokes/desktop/'
alias cdm='cd ~/Projects/ladbrokes/mobile'
alias cds='cd ~/Projects/sportsbook'
alias bod='java -Dmobenga.conf.home=/Users/adriane/Projects/ladbrokes/config/ladbrokes-desktop -jar /Users/adriane/Projects/ladbrokes/config/backoffice/launcher-1.21.4.jar'
alias bom='java -Dmobenga.conf.home=/Users/adriane/Projects/ladbrokes/config/ladbrokes-mobile -jar /Users/adriane/Projects/ladbrokes/config/backoffice/launcher-1.21.4.jar'
alias mc='LANG=en_EN.UTF-8 mc'
alias v='nvim --cmd "lang en_GB"'

# FIND aliases: find in files and find file
alias fif='grep --exclude-dir=*/node_modules -rnw . -e'

function ff(){
  find . -path */node_modules -prune -o -path "$1" -print
}

function npm-do() {
  (PATH=$(npm bin):$PATH; eval $@;)
}

DEFAULT_USER=adriane

export NVM_DIR="/Users/adriane/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && source "$NVM_DIR/nvm.sh"  # This loads nvm


BULLETTRAIN_RUBY_SHOW=false
