" used for powershell sublime-like theme
syntax on
colorscheme monokai
"colorscheme gruvbox

set incsearch
set hlsearch

"python3 from powerline.vim import setup as powerline_setup
"python3 powerline_setup()
"python3 del powerline_setup

set laststatus=2
" end of powershell config

" always show last n lines while scrolling up or down
set scrolloff=6
"set scrolloff=Scrolloff_test(20)

"function! Scrolloff_test(percent)
"	return winheigth(0)*(50-a:percent)/100
"endfunction


" show relative line numbers (rnu) (and current line number (nu) at pos 0)
" @bug rnu currently disabled due to poor perfomance
set nu
set rnu

" show cursorline
" @bug currently disabled due to poor performance
set cursorline

" vimplug
call plug#begin('~/.vim/plugged')
Plug 'gabrielelana/vim-markdown'
call plug#end()
