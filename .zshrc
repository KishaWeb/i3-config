# History
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.zsh_history
setopt HIST_IGNORE_DUPS
setopt SHARE_HISTORY
setopt AUTO_CD

# Completion
autoload -Uz compinit
compinit

# Colors
autoload -Uz colors
colors

# Prompt
setopt PROMPT_SUBST

PROMPT='%F{blue}%n%f@%F{green}%m%f %F{magenta}%~%f
%F{cyan}❯%f '

# Aliases
alias ls='ls --color=auto'
alias ll='ls -lah'
alias la='ls -A'
alias grep='grep --color=auto'
alias cls='clear'

# Enable colors for common commands
export CLICOLOR=1

# Better completion
zstyle ':completion:*' menu select
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'
fastfetch -l ~/freemasonary.txt
