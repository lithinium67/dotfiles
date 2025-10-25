let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:ale_sign_highlight_linenrs = 0

" Corre solo al guardar
let g:ale_lint_on_text_changed = 'never'
let g:ale_lint_on_insert_leave = 0
let g:ale_lint_on_save = 1

let g:ale_linters = {
\   'c': ['gcc'],
\   'java': ['javac'],
\   'rust': ['cargo'],
\   'elixir': ['mix'],
\   'nasm': ['nasm'],
\   'haskell': ['hls']
\}

let g:ale_c_gcc_options = '-std=c99 -Wall -I./include -I../include'

" Errors in Line with Comments
let g:syntastic_enable_signs = 0
let g:syntastic_echo_current_error = 1

let g:ale_fixers = {
\   'c': ['clang-format'],
\   'cpp': ['clang-format'],
\   'objc': ['clang-format'],
\   'objcpp': ['clang-format'],
\   'h': ['clang-format'],
\   'hpp': ['clang-format'],
\   'cc': ['clang-format'],
\   'cxx': ['clang-format'],
\}

" Auto-formatear al guardar (recomendado)
let g:ale_fix_on_save = 1

" Usar archivo .clang-format del proyecto si existe
let g:ale_c_clangformat_use_local_file = 1
