
"No special per file vim override configs
set nomodeline
set guicursor=
"Stop word wrapping
set nowrap

"set guifont 
" set guifont=Ubuntu\ Mono\ derivative\ Powerline:10

"powerline status 
set laststatus=2
set ruler 
set wildmenu
set showmatch  
"color column
" set colorcolumn=80
" set background=dark
"Except... on Markdown. That's good stuff.
autocmd FileType markdown setlocal wrap

"Adjust system undo levels
set undolevels=100
" set autoindent
set guifont=Menlo\ 14
"Use system clipboard
set clipboard=unnamed

" Set tab width and convert tabs to spaces
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

"Don't let Vim hide characters or make loud dings
set conceallevel=1
set noerrorbells
"Number gutter
set number

highlight CursorLine cterm=NONE ctermbg=NONE ctermfg=NONE guibg=NONE guifg=NONE
set cursorline

"Use search highlighting
set incsearch
set hlsearch

"Space above/beside cursor from screen edges
set scrolloff=1
set sidescrolloff=5


let mapleader="\<SPACE>"
"mapping source 
nnoremap so :so %<CR>

"mapping save
nnoremap ss :w<CR>
nnoremap sq :wq<CR>
nnoremap qq :qa!<CR>

"mapping new tab and move
nnoremap th :tabnext<CR>
nnoremap tl :tabprev<CR>
nnoremap tn :tabnew<CR>

nnoremap tt :tabfirst<CR>
nnoremap ty :tablast<CR>

set mouse=a
let $NVIM_TUI_ENABLE_CURSOR_SHAPE=0


nnoremap <Left> :vertical resize -1<CR>
nnoremap <Right> :vertical resize +1<CR>
nnoremap <Up> :resize -1<CR>
nnoremap <Down> :resize +1<CR>




" Disable arrow keys completely in Insert Mode
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>


nmap <Leader><Leader> <c-^>

nnoremap <Tab> :bnext!<CR>
nnoremap <S-Tab> :bprv!<CR><Paste>



"make double when viw or block it
vnoremap (( "sc(<C-r>s)<Esc>
vnoremap "" "sc"<C-r>s"<Esc>
vnoremap [[ "sc[<C-r>s]<Esc>
vnoremap {{ "sc{<C-r>s}<Esc>



"navigation in insert mode
inoremap <C-k> <C-o>gk
inoremap <C-h> <Left>
inoremap <C-l> <Right>
inoremap <C-j> <C-o>gj

"format status line 
" set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c


:hi CursorLineNr term=bold ctermfg=11 gui=bold guifg=Blue:
