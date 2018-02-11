#!/bin/bash

cd $HOME || exit 1

CONFDIR=.tmux

ln -sf $CONFDIR/config .tmux.config
