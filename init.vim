set nocompatible
filetype off

filetype plugin indent on

let &t_ti.="\e[1 q"
let &t_SI.="\e[5 q"
let &t_EI.="\e[1 q"
let &t_te.="\e[0 q"

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set number
set clipboard+=unnamed
set guicursor=n-v-c:block-Cursor/lCursor-blinkon0,i-ci:ver25-Cursor/lCursor,r-cr:hor20-Cursor/lCursor

autocmd BufWritePre * %s/\s\+$//e

" yaml
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab indentkeys-=0# indentkeys-=<:> foldmethod=indent nofoldenable
