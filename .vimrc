execute pathogen#infect()

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_python_checkers = ['flake8']

set tabstop=4
set shiftwidth=0
set expandtab

color evening

"Eliminate timeout after pressing escape.
set timeoutlen=10 ttimeoutlen=10
