" #TERN {%
let g:tern#command = ['tern']
let g:tern#arguments = ['--persistent']
autocmd FileType javascript nnoremap <silent> <buffer> gb :TernDef<CR>
" %}
