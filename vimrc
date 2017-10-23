set nocompatible              " required
filetype off                  " required
set number

set rtp+=~/powerline/powerline/bindings/vim

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)
Bundle 'powerline/powerline', {'rtp': 'powerline/bindings/vim/'}
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'Shougo/neocomplete'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Powerline stuff
set laststatus=2
set t_Co=256
set encoding=utf-8

set tabstop=4 softtabstop=0 expandtab shiftwidth=3 smarttab
set colorcolumn=80
highlight ColorColumn ctermbg=darkgray

let g:ycm_global_ycm_extra_conf='~/.ycm_extra_conf.py'
let g:ycm_server_python_interpreter='/dbc/pa-dbc1125/jianxiongj/usr/bin/python'

map <C-n> :NERDTreeToggle<CR>

syntax on
