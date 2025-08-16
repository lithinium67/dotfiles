let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:ale_sign_highlight_linenrs = 0

let g:ale_linters = {
\   'c': ['gcc'],
\   'java': ['javac'],
\   'rust': ['cargo'],
\   'elixir': ['mix'],
\   'nasm': ['nasm'],
\   'haskell': ['hls']
\}

" Errors in Line with Comments
let g:syntastic_enable_signs = 0
let g:syntastic_echo_current_error = 1

