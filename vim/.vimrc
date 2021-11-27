set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set background=dark

set history=100
set showcmd
set hlsearch
set incsearch
set smarttab
set number
syntax enable

" Repliage du code
set foldmethod=manual
" zfa<caractere de fin de repli>
" zfa} pour replier entre { et }

" mode normal
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>

" TextWidth on markdown files
au BufRead,BufNewFile *.md setlocal textwidth=80
set colorcolumn=+0
