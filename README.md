# Install #####################################################################

First, clone the repository.

    cd ~
    git clone git@github.com:obibring/vim.git vim

## Create Sym Link ############################################################

You need to create a symbolic link in your home directory that tells vim to
use the vimrc file from this repository.

    1. ln -sf vim .vim
    2. ln -sf <path to cloned repo from above>/vimrc ~/.vimrc
