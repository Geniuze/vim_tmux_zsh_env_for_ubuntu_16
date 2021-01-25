#================================================================
# #
# # FILENAME:        $RCSfile: install.sh,v $
# #
# # LAST REVISION:   $Revision: 1.0 $
# # LAST MODIFIED:   $Date: 2021/01/25
# #
# # DESCRIPTION:     xxxx feature: 
# #
# #
# # Copyright (c) 2021 by Grandstream Networks, Inc.
# # All rights reserved.
# #
# # This material is proprietary to Grandstream Networks, Inc. and,
# # in addition to the above mentioned Copyright, may be
# # subject to protection under other intellectual property
# # regimes, including patents, trade secrets, designs and/or
# #
# # Any use of this material for any purpose, except with an
# # express license from Grandstream Networks, Inc. is strictly
# # prohibited.
# #
#================================================================
#!/bin/sh

[ ! -d ~/.config ] && mkdir ~/.config
ln -sf ~/env/home/.config/nvim/ ~/.config/nvim

ln -sf ~/env/home/.gitconfig ~/.gitconfig
ln -sf ~/env/home/.oh-my-zsh/ ~/.oh-my-zsh/
ln -sf ~/env/home/.tmux ~/.tmux
ln -sf ~/env/home/.tmux.conf.local ~/.tmux.conf.local
ln -sf ~/env/home/.tmux/.tmux.conf ~/.tmux.conf
ln -sf ~/env/home/.vim/ ~/.vim
ln -sf ~/env/home/.viminfo ~/.viminfo
ln -sf ~/env/home/.vimrc ~/.vimrc
ln -sf ~/env/home/.vimrc.local ~/.vimrc.local
ln -sf ~/env/home/.vimrc.plugins ~/.vimrc.plugins
ln -sf ~/env/home/.vimrc.plugins.local ~/.vimrc.plugins.local
ln -sf ~/env/home/.zshrc ~/.zshrc
