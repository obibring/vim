# Install #####################################################################

First, clone the repository.

    cd ~
    git clone git@github.com:obibring/vim.git vim

## Create Sym Link ############################################################

You need to create a symbolic link in your home directory that tells vim to
use the vimrc file from this repository.
    ln -sf vim .vim
    ln -sf <path to cloned repo from above>/vimrc ~/.vimrc
