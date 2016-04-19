runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

syntax on
filetype plugin indent on

set relativenumber
set number

autocmd FileType lua setlocal shiftwidth=2 tabstop=2 softtabstop=2

" cscope ky mappings
nnoremap <leader>fa :call CscopeFindInteractive(expand('<cword>'))<CR>
nnoremap <leader>l :call ToggleLocationList()<CR>

if has('gui_running')
  set background=light
else
  set background=dark
endif
"colorscheme solarized

