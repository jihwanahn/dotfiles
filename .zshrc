# CodeWhisperer pre block. Keep at the top of this file.
[[ -f "${HOME}/Library/Application Support/codewhisperer/shell/zshrc.pre.zsh" ]] && builtin source "${HOME}/Library/Application Support/codewhisperer/shell/zshrc.pre.zsh"

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="gnzh"
CASE_SENSITIVE="true"
ENABLE_CORRECTION="true"

plugins = (git, sudo)

source $ZSH/oh-my-zsh.sh


# -------
# Aliases
# -------

alias l="ls" # List files in current directory
alias ll="ls -al" # List all files in current directory in long list format

alias o="open ." # Open the current directory in Finder

alias  vi  =  "nvim"
alias  vmk =  "vi Makefile"

# CodeWhisperer post block. Keep at the bottom of this file.
[[ -f "${HOME}/Library/Application Support/codewhisperer/shell/zshrc.post.zsh" ]] && builtin source "${HOME}/Library/Application Support/codewhisperer/shell/zshrc.post.zsh"
