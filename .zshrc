# Path to your oh-my-zsh installation.
  export ZSH=/home/weng/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="robbyrussell"
# ZSH_THEME="kafeitu"
# ZSH_THEME="candy"
ZSH_THEME=""

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
plugins=(colored-man-pages colorize command-not-found extract fasd git github liquidprompt python tmux wd zsh-256color zsh-autosuggestions zsh-completions zsh-syntax-highlighting)

# User configuration

  export PATH="/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:/home/weng/.local/bin:/home/weng/bin:/home/weng/.gem/ruby/2.4.0/bin"
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
# 
# ===================================================================
# custom settings
# ===================================================================
setopt histignorealldups
export HISTSIZE=10000
export HISTFILESIZE=100000000
# -----------------------------------------------------------------
# alias
# -----------------------------------------------------------------
alias vi='vim'
alias bd=". bd -si"
alias le='exa -abghl --git --color=automatic'
alias c='pygmentize -f console256 -g'
alias emacs='LC_CTYPE="zh_CN.UTF-8" emacs'
alias ec='emacsclient -t'
alias sdcv='sdcv -u 朗道英汉字典5.0'
alias gollum='gollum --adapter rugged'
alias irssi_kun='irssi --connect=irc.freenode.net --nick=wengyk'
# -----------------------------------------------------------------
# zsh-autosuggestions plugin
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=5'
# -----------------------------------------------------------------
# enable 256color in zsh
# [[ "$TERM" == "xterm" ]] && export TERM=xterm-256color
# -----------------------------------------------------------------
# fzf setting
source /home/weng/.fzf.zsh
# -----------------------------------------------------------------
# zsh-completions plugin
autoload -U compinit && compinit
# -----------------------------------------------------------------
# hub setting
eval "$(hub alias -s)"
# -----------------------------------------------------------------
