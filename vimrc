runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

syntax on
filetype plugin indent on

if has('gui_running')
  set background=light
else
  set background=dark
endif
colorscheme solarized
