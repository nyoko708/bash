#!/bin/sh
#
# bashrc の設定
# ここにbashの設定を書いていきます

# PS1
export PS1='[\D{%Y/%m/%d} \t][\u@\h:\w]\n\$ '

# shellで256色使う
export TERM='xterm-256color'

# lsコマンド時の色合い
export LSCOLORS=cxfxcxdxbxegedabagacad
alias ls="ls -G"
