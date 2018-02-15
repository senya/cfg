"""" VUNDLE
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"let path = '~/some/path/here'
"call vundle#rc(path)

" let Vundle manage Vundle, required
Plugin 'gmarik/vundle'

Plugin 'Raimondi/delimitMate'
Plugin 'basilgor/vim-autotags'
Plugin 'tpope/vim-markdown'
Plugin 'steffanc/cscopemaps.vim'
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-notes'
Plugin 'wikitopian/hardmode'
Plugin 'tpope/vim-fugitive'
Plugin 'Conque-Shell'
Plugin 'airblade/vim-gitgutter'
Plugin 'rking/ag.vim'
Plugin 'vimwiki/vimwiki'
" Plugin 'vim-scripts/ConflictMotions'

Plugin 'tomasr/molokai'
Plugin 'altercation/vim-colors-solarized'

Plugin 'majutsushi/tagbar'
Plugin 'bling/vim-airline'

Plugin 'SyntaxAttr.vim'

Bundle 'sickill/vim-pasta'

"Plugin 'kana/vim-textobj-user'
"Plugin 'kana/vim-textobj-function'
Plugin 'alfredodeza/chapa.vim'

Plugin 'Chiel92/vim-autoformat'

Plugin 'will133/vim-dirdiff'

Plugin 'vim-scripts/vsutil.vim'
Plugin 'vim-scripts/VimRegEx.vim'

Plugin 'vim-scripts/functionlist.vim'

call vundle#end()
"""" END VUNDLE

:set diffopt+=vertical
:let g:notes_directories = ['~/notes']

filetype plugin indent on
set omnifunc=syntaxcomplete#Complete "syntax auto complete C-x C-o

syntax on

set hlsearch
set incsearch
set hidden

set tabstop=4
set softtabstop=4

set shiftwidth=4
set expandtab
set autoindent
set cindent
set cinoptions=g-1
set cino+=(0)

set spell spelllang=en_us
set colorcolumn=+1

set laststatus=2 "show status bar always
autocmd BufRead,BufNewFile */Sources/* set noexpandtab
autocmd BufRead,BufNewFile */ploop/* set noexpandtab
autocmd BufRead,BufNewFile */newploop/* set noexpandtab
autocmd BufRead,BufNewFile */vzkernel/* set noexpandtab
autocmd BufRead,BufNewFile */qemu/*.c set tw=80
autocmd BufRead,BufNewFile */git-rebase-todo set nospell
autocmd BufRead,BufNewFile *.json set comments=:#

":help last-position-jump
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif

au FilterWritePre * if &diff | set colorcolumn= | endif

set wildmenu "visual command autocomplete
set wildmode=longest,list,full

let g:markdown_fenced_languages = ['c', 'cpp', 'sh', 'javascript', 'js=javascript', 'python', 'ruby']

highligh Comment ctermfg=darkgray
"let g:molokai_original = 1
let g:rehash256 = 1
colorscheme molokai
set background=dark
"set t_Co=8

"colorscheme slate
let g:airline_powerline_fonts = 1

set backspace=2
let delimitMate_expand_cr = 1
let delimitMate_expand_space = 1


inoremap jk <esc>
"inoremap <esc> <nop> - unfortunately, it brakes shitf+tab on auto bracket
let mapleader = ","

nnoremap j gj
nnoremap k gk
nnoremap <leader><space>  :nohlsearch<CR>
"nnoremap * :keepjumps normal *``

nnoremap <cr> :noh<CR><CR>:<backspace>

inoremap <f6> <esc>:wall<enter>:make -j9<enter>
noremap <f6> <esc>:wall<enter>:make -j9<enter>

noremap <f2> <esc>:Flisttoggle<enter>

set nocscopetag
"let g:airline_theme = 'kolor'

"auto set paste
let &t_SI .= "\<Esc>[?2004h"
let &t_EI .= "\<Esc>[?2004l"

inoremap <special> <expr> <Esc>[200~ XTermPasteBegin()

function! XTermPasteBegin()
    set pastetoggle=<Esc>[201~
    set paste
    return ""
endfunction
"end auto set paste

"vnoremap <F2> :Autoformat<CR>
"nnoremap <F2> V:Autoformat<CR>

hi MatchParen cterm=bold ctermbg=none ctermfg=white

" airline config
let g:airline#extensions#default#section_truncate_width = {
    \ 'a': 110,
    \ 'b': 110,
    \ 'x': 60,
    \ 'y': 110,
    \ 'z': 45,
    \ 'warning': 80,
    \ 'error': 80,
    \ }
