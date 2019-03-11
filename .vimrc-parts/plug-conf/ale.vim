let g:ale_statusline_format = ['⨉ %d', '⚠ %d', '⬥ ok']
 let g:ale_sign_error = '●'
  let g:ale_sign_warning = '.'
  let g:ale_sign_column_always = 1
  let g:ale_lint_on_enter = 1
  let g:ale_set_highlights = 1
  let g:ale_fixers = { 'javascript': ['prettier', 'eslint'], 'elixir': [], 'python': ['remove_trailing_lines', 'trim_whitespace', 'autopep8'] }
  let g:ale_linters = { 'javascript': ['eslint'], 'elixir': ['dogma'], 'python': ['flake8'] }
  let g:ale_fix_on_save = 1
  let g:ale_history_log_output=1
  let g:ale_javascript_eslint_use_global = 1
  autocmd! BufWritePost * ALELint
  set autoread
  autocmd BufWritePost *.exs silent :!mix format %

