set number
set nocp
set sm
set et
set sw=4
set smarttab
set autoindent
set smartindent
set report=0
set shm=filmnrwxt
set showcmd
set ruler
set laststatus=2
set guifont=Consolas\ 12
set autowrite
"for clang complete
let g:clang_complete_open=1
let g:clang_snippets=1
let g:clang_conceal_snippets=1

filetype plugin on
colorscheme elflord

map <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
" tab navigation like firefox
:nmap <C-c> :tabprevious<cr>
:imap <C-c> <ESC>:tabprevious<cr>
:nmap <C-v> :tabnext<cr>
:imap <C-v> <ESC>:tabnext<cr>i
:nmap <C-t> :tabnew<cr>
:imap <C-t> <ESC>:tabnew<cr> 
":map <C-S-tab> <ESC>:tabprevious<cr>
":map <C-tab> <ESC>:tabnext<cr>
