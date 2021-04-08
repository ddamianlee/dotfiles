set background=dark
set t_Co=256

"highlight
syntax on
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
" autofill
set completeopt=longest,menu

" auto () {} '' 
inoremap ( ()<Esc>i
inoremap " ""<Esc>i
inoremap ' ''<Esc>i
inoremap [ []<Esc>i
inoremap {<CR> {<CR>}<Esc>ko
inoremap {{ {}<ESC>i

""""""""""" vundle"""""""""""
set nocompatible              
filetype on                  
set rtp+=~/.vim/bundle/vundle/

call vundle#begin()

Plugin 'gmarik/vundle'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'taglist.vim'

call vundle#end()
filetype plugin indent on
" :PluginInstall
" :PluginList
" :PluginSearch foo
" :PluginClean

" ctrl+ww switch window

" NerdTree
" set open buttom
map <f5> :NERDTreeToggle<cr>
map <f6> :Tlist<cr>
"set number
let NERDTreeShowLineNumbers=1
let NERDTreeAutoCenter=1
"share tree
"let g:nerdtree_tabs_open_on_console_startup=1

let g:NERDTreeGitStatusIndicatorMapCustom = {
                \ 'Modified'  :'✹',
                \ 'Staged'    :'✚',
                \ 'Untracked' :'✭',
                \ 'Renamed'   :'➜',
                \ 'Unmerged'  :'═',
                \ 'Deleted'   :'✖',
                \ 'Dirty'     :'✗',
                \ 'Ignored'   :'☒',
                \ 'Clean'     :'✔︎',
                \ 'Unknown'   :'?',
                \ }

let Tlist_Ctags_Cmd='ctags'
let Tlist_show_one_file=1
let Tlist_Exit_OnlyWindow=1
