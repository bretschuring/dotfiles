runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

syntax on
filetype plugin indent on

autocmd FileType lua setlocal shiftwidth=2 tabstop=2 softtabstop=2

if has('gui_running')
  set background=light
else
  set background=dark
endif
colorscheme solarized

