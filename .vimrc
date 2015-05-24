" Load VUNDLE FIRST! So that it will manage most other plugins!
source ~/.vim/rc/plugins/vundle.vim

" Load all our needed files! :D
source ~/.vim/rc/plugins/airline.vim
source ~/.vim/rc/plugins/colorizer.vim
source ~/.vim/rc/plugins/ctrlp.vim
source ~/.vim/rc/plugins/gitgutter.vim
source ~/.vim/rc/plugins/nerdtree.vim
source ~/.vim/rc/plugins/syntastic.vim
source ~/.vim/rc/plugins/tern_for_vim.vim
source ~/.vim/rc/plugins/promptline.vim
source ~/.vim/rc/plugins/ultisnips.vim
source ~/.vim/rc/plugins/ycm.vim

" Load MY.VIM LAST! so that we can override other configs
source ~/.vim/rc/main.vim
