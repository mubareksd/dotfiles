set nocompatible
filetype off

""""""""""""""
" => Plugins "
""""""""""""""
call plug#begin('~/.vim/plugged')
	Plug 'itchyny/lightline.vim'
	Plug 'vimwiki/vimwiki'
	Plug 'vifm/vifm.vim'
	Plug 'scrooloose/nerdtree'
	Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
	Plug 'ryanoasis/vim-devicons'
call plug#end()

set tabstop=8 shiftwidth=8
set autoindent
set smartindent
set cindent
syntax enable
set number

let g:lightline = {
      \ 'colorscheme': 'darcula',
      \ }

let g:vimwiki_list = [{'path': '~/vimwiki/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]

