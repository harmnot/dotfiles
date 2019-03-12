
call plug#begin('~/.local/share/nvim/plugged')
Plug 'Shougo/unite.vim'
Plug 'Yggdroot/indentLine'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ctrlpvim/ctrlp.vim', { 'on': 'CtrlP' }
Plug 'mhinz/vim-grepper'
Plug 'Shougo/vimfiler.vim', { 'on': 'VimFiler' }
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
set runtimepath+=~/.config/nvim/plugged/deoplete.nvim/
  let g:deoplete#enable_at_startup = 1
  set runtimepath+=~/.config/nvim/snippets/
  inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"
  if !exists('g:deoplete#omni#input_patterns')
    let g:deoplete#omni#input_patterns = {}
  endif
  autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif
Plug 'zchee/deoplete-go', { 'do': 'make'}  
Plug 'carlitux/deoplete-ternjs', { 'for': ['javascript', 'javascript.jsx'] }
Plug 'ternjs/tern_for_vim',{ 'for': ['javascript', 'javascript.jsx'] }
Plug 'w0rp/ale'
Plug 'justinmk/vim-sneak'
Plug  'vim-syntastic/syntastic'
" Plug 'valloric/youcompleteme'
Plug 'mattn/emmet-vim'
Plug 'pangloss/vim-javascript'
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'ctrlpvim/ctrlp.vim'
"Plug  'ervandew/supertab'
" Plug  'kien/rainbow_parentheses.vim'
Plug  'luochen1990/rainbow'
Plug  'tpope/vim-surround'
Plug  'tomtom/tcomment_vim'
Plug  'godlygeek/tabular'
Plug 'sonph/onehalf', {'rtp': 'vim/'}
" Plug 'srcery-colors/srcery-vim', { 'as': 'srcery' }
" Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'HenryNewcomer/vim-theme-papaya'
call plug#end()

syntax on
set t_Co=256
set cursorline
colorscheme onehalflight
let g:airline_theme='onehalfdark'
" lightline
" let g:lightline.colorscheme='onehalfdark'

if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

