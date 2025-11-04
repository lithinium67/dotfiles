let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:ale_sign_highlight_linenrs = 0

" Activa completado con ALE
let g:ale_completion_enabled = 1

" Usa el completado de ALE con C-n / C-p
autocmd FileType * setlocal omnifunc=ale#completion#OmniFunc

" (Opcional) Muestra sugerencias mientras escribes
let g:ale_completion_autoimport = 1

" Corre solo al guardar
let g:ale_lint_on_text_changed = 'never'
let g:ale_lint_on_insert_leave = 0
let g:ale_lint_on_save = 1

let g:ale_linters = {
\   'c': ['gcc'],
\   'java': ["javalsp"],
\   'rust': ['cargo'],
\   'elixir': ['mix'],
\   'nasm': ['nasm'],
\   'haskell': ['hls'],
\   'lisp': ['sbcl'],
\   'go': ['gopls', 'gofmt']
\}

let g:ale_c_gcc_options = '-std=c99 -Wall -I./include -I../include'

let g:ale_java_javalsp_executable = 'jdtls'

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
