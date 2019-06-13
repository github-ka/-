# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# rbenv
export PATH=/usr/local/bin:$PATH
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi


# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="robbyrussell"
ZSH_THEME="powerlevel9k/powerlevel9k"

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

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
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8
export LANG=ja_JP.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias ls="colorls"
# alias ls="colorls -a"
alias lsd="colorls -d"
alias lsf="colorls -f"
alias lc="colorls -lA --sd"
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias mkdir='mkdir -p'
alias sudo='sudo ' # sudo の後のコマンドでエイリアスを有効にする
# グローバルエイリアス
alias -g L='| less'
alias -g G='| grep'
alias -g V='--oneline --graph --decorate'


export TERM="xterm-256color"
# 256色 タイル表示
# curl ftp://ftp.ulakbim.gov.tr/pub/NetBSD/NetBSD-release-6/xsrc/external/mit/xterm/dist/vttests/256colors2.pl -o 256colors2.pl
# perl ./256colors2.pl
# 色確認コマンド
# for c in {000..255}; do echo -n "\e[38;5;${c}m $c" ; [ $(($c%16)) -eq 15 ] && echo;done;echo

# POWERLEVEL9K_MODE='awesome-patched'
POWERLEVEL9K_MODE='nerdfont-complete'
source $ZSH/oh-my-zsh.sh

# POWERLEVEL9K_HOST_TEMPLATE="%M"
# POWERLEVEL9K_HOST_ICON="\uF164"
POWERLEVEL9K_SSH_ICON="\uF23e"
POWERLEVEL9K_HOST_LOCAL_FOREGROUND='007'
POWERLEVEL9K_HOST_LOCAL_BACKGROUND='025'
POWERLEVEL9K_HOST_BACKGROUND='000'

POWERLEVEL9K_OS_ICON_FOREGROUND="025"
POWERLEVEL9K_OS_ICON_BACKGROUND="255"

POWERLEVEL9K_SHORTEN_DIR_LENGTH=7
POWERLEVEL9K_DIR_HOME_FOREGROUND='255'
POWERLEVEL9K_DIR_HOME_BACKGROUND='004'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='000'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='039'
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND=''
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='255'

POWERLEVEL9K_VCS_GIT_ICON='\uE5fb'
POWERLEVEL9K_VCS_GIT_GITHUB_ICON='\uF408'
POWERLEVEL9K_VCS_GIT_GITLAB_ICON='\uF296'
POWERLEVEL9K_VCS_GIT_BITBUCKET_ICON='\uF171'
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='000'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='036'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='190'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='016'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='000'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='160'

POWERLEVEL9K_STATUS_OK_BACKGROUND='240'
POWERLEVEL9K_STATUS_CROSS='true'
POWERLEVEL9K_STATUS_ERROR_FOREGROUND='196'
POWERLEVEL9K_STATUS_ERROR_BACKGROUND='240'

POWERLEVEL9K_TIME_FOREGROUND='white'
POWERLEVEL9K_TIME_BACKGROUND='021'
POWERLEVEL9K_TIME_FORMAT=" %D{%H:%M:%S}"
# POWERLEVEL9K_TIME_FORMAT=" %D{%H:%M:%S}"

POWERLEVEL9K_PROMPT_ON_NEWLINE="true"
POWERLEVEL9K_RPROMPT_ON_NEWLINE="true"
POWERLEVEL9K_PROMPT_ADD_NEWLINE="true"




POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(
  os_icon
  host
  dir
  vcs
)

POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(
status
time
)

POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=''
# POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{002}(~@ ˃̵ᴗ˂̵) %F{001}\uF0da%F{002}\uF0da%F{003}\uF0da%f "
# POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{070} (~@ ˃̵ᴗ˂̵) %F{003}\uF054%F{004}\uF054%F{005}\uF054%f "
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX=" %F{015}(~@ ˃̵ᴗ˂̵)%F{015}\uF0a4%f  "


# cdしたら自動でlsコマンド実行
# setopt auto_cd
# function chpwd() { ls }

# 自動補完機能
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# MySQLのパス
export PathH="/usr/local/opt/mysql@5.7/bin:$PATH"
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
