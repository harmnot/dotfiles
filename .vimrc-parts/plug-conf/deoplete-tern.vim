
if has('nvim')
    " Enable deoplete on startup
    let g:deoplete#enable_at_startup = 1
endif
" deoplete
let g:deoplete#omni#functions = {}
let g:deoplete#omni#functions.javascript = [
      \ 'tern#Complete',
      \ 'jspc#omni'
      \]

let g:deoplete#sources = {}
let g:deoplete#sources.javascript = ['file', 'ternjs', 'ultisnips']


let g:tern#command = ['tern']
let g:tern#arguments = ['--persistent']

"neovim's Pyhton Provider

let g:python_host_prog ='/usr/local/bin/python2'
let g:python3_host_prog ='/usr/local/bin/python3'
" Disable deoplete when in multi cursor mode
function! Multiple_cursors_before()
    let b:deoplete_disable_auto_complete = 1
endfunction

function! Multiple_cursors_after()
    let b:deoplete_disable_auto_complete = 0
endfunction

  let g:deoplete#sources#ternjs#filetypes = [
      \ 'jsx',
      \ 'javascript.jsx',
      \ 'vue',
      \ '...'
      \ ]
