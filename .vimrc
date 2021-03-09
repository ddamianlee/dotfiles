set background=dark
set t_Co=256
colorscheme hemisu

set ai
set shiftwidth=4
" set number
set nu
" auto alignment
set cindent
" cusor location
set cursorline
" enhanced search
set incsearch
" tab number
set tabstop=4


" auto () {} '' 
inoremap ( ()<Esc>i
inoremap " ""<Esc>i
inoremap ' ''<Esc>i
inoremap [ []<Esc>i
inoremap {<CR> {<CR>}<Esc>ko
inoremap {{ {}<ESC>i


