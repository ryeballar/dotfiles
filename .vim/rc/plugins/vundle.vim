" VUNDLE REQUIRED SETTINGS FOR VIM
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" My Bundles here:
"
" original repos on github
Plugin 'KabbAmine/vCoolor.vim'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'SirVer/ultisnips'
Plugin 'Valloric/YouCompleteMe'
Plugin 'airblade/vim-gitgutter'
Plugin 'bling/vim-airline'
Plugin 'chrisbra/Colorizer'
Plugin 'edkolev/promptline.vim'
Plugin 'elzr/vim-json'
Plugin 'gregsexton/gitv'
Plugin 'kien/ctrlp.vim'
Plugin 'mattn/emmet-vim'
Plugin 'pangloss/vim-javascript'
Plugin 'plasticboy/vim-markdown'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'tommcdo/vim-lion'
Plugin 'tomtom/tcomment_vim'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'vim-scripts/matchit.zip'
Plugin 'marijnh/tern_for_vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required!
filetype plugin indent on    " required!

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
