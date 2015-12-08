"  ______   __     ______   __     ______     __         ______     ______  
" /\  ___\ /\ \   /\  ___\ /\ \   /\  == \   /\ \       /\  __ \   /\  == \ 
" \ \  __\ \ \ \  \ \  __\ \ \ \  \ \  __<   \ \ \____  \ \ \/\ \  \ \  _-/ 
"  \ \_\    \ \_\  \ \_\    \ \_\  \ \_____\  \ \_____\  \ \_____\  \ \_\   
"   \/_/     \/_/   \/_/     \/_/   \/_____/   \/_____/   \/_____/   \/_/   

" ==========VUNDLE==========

set nocompatible									" be iMproved, required
filetype off										" required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" ==========PLUGINS==========
Plugin 'kien/ctrlp.vim'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdcommenter'

call vundle#end()									" required
filetype plugin indent on							" required
                                                                          
" ==========COLORS==========

:syntax enable										" enable syntax processing

" ==========SPACES & TABS==========

:set tabstop=4										" number of visual spaces per TAB
:set softtabstop=4									" number of spaces in tab when editing

" UI CONFIG

:set number											" show line numbers
:set cursorline										" highlight current line
:set wildmenu										" visual auto complete for command menu
:set showmatch										" highlight matching [({})]
:let g:airline#extensions#tabline#enabled = 1		" enable tab extension

" ==========SEARCHING==========

:set incsearch										" search as characters are entered
:set hlsearch										" highlight matches
"turn of search highlight
:nnoremap <leader><space> :nolhsearch<CR>

" ==========FOLDING==========

:set foldenable										" enable folding
"space open/close folds
:nnoremap <space> za
:set foldmethod=indent								" fold based on indent level

" ==========LEADER SHORTCUTS==========

:let mapleader=","									" leader is coma
