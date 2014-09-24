set autoindent 
syntax on 
set expandtab
set tabstop=4
set shiftwidth=4
filetype plugin indent on
autocmd FileType python setlocal et sta sw=4 sts=4
"autocmd FileType python setlocal foldmethod=indent
source $VIMRUNTIME/vimrc_example.vim
set formatoptions+=mM
