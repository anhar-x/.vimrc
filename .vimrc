syntax on
colorscheme peachpuff
set number
set tabstop=2 
set shiftwidth=2 
set expandtab
set clipboard=unnamedplus
set autoindent
set smartindent
set hlsearch
set ruler
highlight Comment ctermfg=green

noremap ; l
noremap l k
noremap k j
noremap j h


autocmd FileType python map <buffer> <F9> :w<CR>:exec '!clear;python' shellescape(@%, 1)<CR>
