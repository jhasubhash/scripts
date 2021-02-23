#!/bin/sh
CURRPATH=${PWD}
cd ~/.dotfiles/zsh/custom/
ln -s "${CURRPATH}/startup.zsh" .
ln -s "${CURRPATH}/setupEnv.zsh" .
cd $CURRPATH