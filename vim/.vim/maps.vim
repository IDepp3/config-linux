imap jk <Esc>

"save file
nmap <leader>w :w <CR>
"close file
nmap <leader>q :q<CR>
"Mapping to reload config
nmap <leader>so :source ~/.vimrc<CR>
" TAB in general mode will move to next buffer
nnoremap <silent> <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <silent> <S-TAB> :bprevious<CR>

" faster scrolling
nnoremap <C-j> 10<C-e>
nnoremap <C-k> 10<C-y>
