"https://github.com/kentcdodds/dotfiles/blob/109c5f8f625d31667bb715d4d2ca2d3b25e9c21a/.vimrc-parts/plugin-config/syntastic.vim

" [buffer number] followed by filename:
set statusline=[%n]\ %F
" for Syntastic messages:
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
" show line#:column# on the right hand side
set statusline+=%=%l:%c

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
" we should assume that the file is up to standard when opening
let g:syntastic_check_on_open = 0

let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_json_checkers = ['jsonlint']
let g:syntastic_html_checkers=[''] " there's just too much weirdness with angular
let g:syntastic_error_symbol = '?'
let g:syntastic_warning_symbol = '!'



"my setting 
"syntastic 

" set statusline+=%#warningmsg#
" set statusline+=%{syntasticstatuslineflag()}
" set statusline+=%*
"
" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0
"
" let g:syntastic_javascript_checkers = ['eslint']
" "))
"
