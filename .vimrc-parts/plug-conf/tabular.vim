
"tabular

vnoremap <silent> <leader>cee    :tabularize /=<cr>              
vnoremap <silent> <leader>cet    :tabularize /#<cr>        
vnoremap <silent> <leader>ce     :tabularize /

"‘,cee’ will tabularize the selected lines on ‘=’ sign 
"‘,cet’ will tabularize the selected lines on ‘#’ sign 
"‘,ce’ will tabularize the selected lines on the pattern you’ll enter. this could be ‘,’ ‘|’ or more complex pattern ‘:\zs’ (try this on json
"))
