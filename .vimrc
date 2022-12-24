"FileStart
set nocompatible
filetype off              
set rtp+=~/.vim/bundle/Vundle.vim

"Plugins
call vundle#begin()
Plugin 'VundleVim/Vundle.vim' "Vim Plugin Manager
Plugin  'dense-analysis/ale'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'tpope/vim-fugitive'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'nvie/vim-flake8' "Linter for Python
Plugin 'preservim/nerdtree' "File Tree for Vim
Plugin 'davidhalter/jedi-vim' "AutoComplete for Python
Plugin 'vim-airline/vim-airline'
Plugin 'christoomey/vim-tmux-navigator' "TMUX Navigator for VIM
Plugin 'rhysd/open-pdf.vim' "Pdf-Text Viewer for VIM
call vundle#end()      
filetype plugin indent on

"Vim-Plug Plugins
call plug#begin()
Plug 'neoclide/coc.nvim', {'branch': 'release'} "CoC Packages for VIM
Plug 'lervag/vimtex' "LaTeX in VIM
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim' "Fuzzy Finder for VIM
Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
Plug 'easymotion/vim-easymotion'
Plug 'yggdroot/indentline' "Auto Indenter
Plug 'tpope/vim-markdown' "Automatic Markdown Changes
Plug 'rust-lang/rust.vim' "Rustlang for VIM
Plug 'vimsence/vimsence'
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
let python_highlight_all = 1
let g:pymode_options_colorcolumn = 0

"Linters

"Miscellaneous
