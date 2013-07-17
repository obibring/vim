
set nocompatible
set viminfo='2\,"20000
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set showcmd
set ruler
set autoindent
set hidden
set showmatch
set backspace=2
set number
colorscheme twilight256
syntax on

" Disable the arrow keys to force better practices using h,j,k,l keys.
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" Remove exraneous whitespace from the end of a buffer.
autocmd BufWritePre,FileWritePre,FileAppendPre * :%s/[ \t\r]\+$//e
" HTML files should be highlighted like PHP files.
autocmd FileType html set filetype=php
" The Oracle afiedt.buf file should be highlighted like SQL files.
augroup filetypedetect
    au BufNewFile,BufRead afiedt.buf setf sql
    au BufNewFile,BufRead *.less set filetype=less
augroup END

autocmd FileType haml set sw=2 sts=2 et
autocmd FileType javascript set sw=2 sts=2 et
autocmd FileType coffee set sw=2 sts=2 et
autocmd FileType css set sw=2 sts=2 et
autocmd FileType sass set sw=2 sts=2 et
autocmd FileType jade set sw=2 sts=2 et
autocmd FileType mkd set sw=2 sts=2 et
autocmd FileType scss set sw=2 sts=2 et
