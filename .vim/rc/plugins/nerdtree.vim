" Setup the NERDTreeToggle shortcuts!
no <leader>n :NERDTreeToggle<CR>
vno <leader>n :NERDTreeToggle<CR>

" close tab when only nerdtree exists
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q |
