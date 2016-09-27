:let mapleader = ","
syntax on
syntax enable
set background=dark
set nocp
set nu
set nowrap
set timeoutlen=250
set ts=2
set bs=2
set sw=2
set cindent
set autoindent
set smartindent
set expandtab
set hlsearch
nnoremap <Space> za
vnoremap <Space> za
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
nmap <leader>l :set list!<CR>
map <leader>n :NERDTreeToggle<CR>
set listchars=tab:▸\ ,eol:¬
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'slim-template/vim-slim'
Plugin 'tpope/vim-haml'
Plugin 'isRuslan/vim-es6'
call vundle#end()
filetype plugin indent on
colorscheme desert
set guifont=Menlo:h16i

set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " MacOSX/Linux

let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$',
  \ 'file': '\v\.(exe|so|dll)$',
  \ 'link': 'some_bad_symbolic_links',
  \ }
set noerrorbells visualbell t_vb=
