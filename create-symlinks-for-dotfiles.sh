#!/usr/bin/env bash

# tmux config
# create symlinks for .tmux.conf
ln -s ~/dotfiles/.tmux.conf ~/.tmux.conf


# vim config
# create symlinks for .vimrc
ln -s ~/dotfiles/.vimrc ~/

# rime 中文输入法配置
# create symlinks for rime 中文输入 存储路径 ~/.config/ibus/rime
ln -s ~/dotfiles/rime/default.custom.yaml			~/.config/ibus/rime/
ln -s ~/dotfiles/rime/ibus_rime.yaml					~/.config/ibus/rime/
