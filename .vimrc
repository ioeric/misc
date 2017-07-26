set nocompatible
filetype plugin indent on
syntax on
set number
set colorcolumn=81
set hlsearch
inoremap jk <ESC>

function! FileOffsetInBuffer()
    echo line2byte(line('.')) + col('.') - 1
endfunction

nnoremap bp :bp<CR>
nnoremap bn :bn<CR>

set expandtab tabstop=2 shiftwidth=2 softtabstop=2 smarttab
