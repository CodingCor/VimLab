nnoremap <space> <Nop>
let mapleader = " "
" Explore
nnoremap <leader>v :vsplit <bar> :Explore<CR>
nnoremap <leader>e :Explore <CR:>
"Buffer Movement
nnoremap <leader>n :bn <CR>
nnoremap <leader>p :bp <CR>
" Window Movement
nnoremap <leader>h :wincmd h <CR>
nnoremap <leader>j :wincmd j <CR>
nnoremap <leader>k :wincmd k <CR>
nnoremap <leader>l :wincmd l <CR>

" Terminal Config
nnoremap <leader>t :10split term://fish <CR>
tnoremap <ESC> <C-\><C-n>
