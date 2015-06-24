#!/bin/sh
#
# bashrc の設定
# ここにbashの設定を書いていきます

# shellで256色使う
export TERM='xterm-256color'

# lsコマンド時の色合い
export LSCOLORS=cxfxcxdxbxegedabagacad
alias ls="ls -G"

# Git のブランチ名表示するためのソース読み込み
if [ -f ~/.bash/git-completion.bash ]; then
  source ~/.bash/git-completion.bash
fi

if [ -f ~/.bash/git-prompt.sh ]; then
  source ~/.bash/git-prompt.sh
fi

# PS1
export PS1='[\D{%Y/%m/%d} \t][\u@\h:\w]\033[31m\]$(__git_ps1)\[\033[00m\]\n\$ '
