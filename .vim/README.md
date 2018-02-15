# VIMRC

[Vundle](https://github.com/VundleVim/Vundle.vim) is used to install plugins.

Installation:

    # vimrc
    git clone --no-checkout https://github.com/senya/dotvim.git ~/.vim/_tmp_git
    mv ~/.vim/_tmp_git/.git ~/.vim
    rmdir ~/.vim/_tmp_git
    cd ~/.vim
    git reset --hard HEAD
    cd -
    
    # vundle
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
    
    # vundle: install plugins
    vim +PluginInstall +qall
