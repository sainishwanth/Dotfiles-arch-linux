"FileStart
set nocompatible
filetype plugin indent on
filetype off              
set rtp+=~/.vim/bundle/Vundle.vim

filetype plugin indent on

"Vim-Plug Plugins
call plug#begin()
Plug 'neoclide/coc.nvim', {'branch': 'release'} "CoC Packages for VIM
Plug 'lervag/vimtex' "LaTeX in VIM
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim' "Fuzzy Finder for VIM
" Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
Plug 'yggdroot/indentline' "Auto Indenter
Plug 'tpope/vim-markdown' "Automatic Markdown Changes
Plug 'rust-lang/rust.vim' "Rustlang for VIM
Plug 'vimsence/vimsence'
"Plug 'prabirshrestha/vim-lsp'
"Plug 'mattn/vim-lsp-settings'
"Plug 'sheerun/vim-polyglot'
Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }
call plug#end()

"Text Styling
syntax on
set t_Co=256
set foldlevel=99
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=4
set expandtab
set autoindent
set fileformat=unix
set number
set cursorline
set showmatch
if $TERM =~# '256color' && ( $TERM =~# '^screen'  || $TERM =~# '^tmux' )
        let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
            let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
                set termguicolors
endif
let python_highlight_all = 1
let g:Hexokinase_highlighters = ['sign_column']
