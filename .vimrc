
"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
  endif

" Required:
set runtimepath+=$HOME/.vim/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('$HOME/.vim/dein')
  call dein#begin('$HOME/.vim/dein')

  call dein#add('$HOME/.vim/dein/repos/github.com/Shougo/dein.vim')
  call dein#add('scrooloose/nerdtree')
  call dein#add('tomasr/molokai')
  call dein#add('vim-airline/vim-airline')
  call dein#add('vim-airline/vim-airline-themes')
  call dein#add('junegunn/fzf')
  call dein#add('previm/previm')
  call dein#add('vim-jp/vimdoc-ja')
  call dein#add('w0rp/ale')
  call dein#add('altercation/vim-colors-solarized')

  " Required:
    call dein#end()
    call dein#save_state()
endif

" Required:
filetype plugin indent on

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------

nnoremap <silent><C-e> :NERDTreeToggle<CR>
let NERDTreeShowHidden = 1

set helplang=ja
set number
set cursorline
set visualbell

set noswapfile
set autoread
set showcmd
set termguicolors

syntax enable
colorscheme iceberg

noremap ; :

let g:airline#extensions#tabline#enabled = 1
nmap <C-p> <Plug>AirlineSelectPrevTab
nmap <C-n> <Plug>AirlineSelectNextTab
