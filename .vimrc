set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
set path+=/home/wang/project/imx6ull

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'ycm-core/YouCompleteMe'

call vundle#end()

filetype plugin indent on

nnoremap <F2> :NERDTreeToggle<CR>
nnoremap <F3> :CtrlP<CR>
nnoremap gf :CtrlP<CR>
inoremap { {<CR><CR>}<Esc>ki<Tab>
inoremap ( ()<Esc>i
inoremap " ""<Esc>i
inoremap < <><Esc>i
inoremap [ []<Esc>i
inoremap （ （）<Esc>i
inoremap 《 《》<Esc>i
inoremap ' ''<Esc>i
inoremap /* /**/<Esc>hi

