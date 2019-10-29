set bg=dark
set clipboard=unnamedplus
set hlsearch
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

filetype indent on
syntax on

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

"let g:syntastic_debug = 1
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_w = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_py_checkers = ["pylint", "flake8"]
let g:syntastic_python_pylint_args = "--load-plugins pylint_django"
