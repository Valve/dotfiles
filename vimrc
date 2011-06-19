call pathogen#infect()
call pathogen#helptags()
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
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
" Shortcut to rapidly toggle `set list`
nmap <leader>l :set list!<CR>
 
" Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬
cmap w!! %!sudo tee > /dev/null %

