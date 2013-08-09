" Vim behavior
filetype plugin on " turn on filetype recognition
syntax on          " turn on syntax highlighting
autocmd FileType tex setlocal spell spelllang=en_us
set mouse=a

" General UI stuff
set number         " show line numbers
set ruler          " always show information at the bottom
set ignorecase     " make searches case insensitive

" Text formatting
set autoindent     " automatically indent
set tabstop=2      " tab spacing
set softtabstop=2  " unify
set shiftwidth=2   " indent by 2 columns
set shiftround     " always indent to the nearest tabstop
set expandtab      " use spaces instead of tabs
set smarttab       " use spaces at the start of a line, spaces elsewhere
set nowrap