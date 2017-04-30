" Brandon Chastain (taken from dougblack, https://dougblack.io/words/a-good-vimrc.html)
" :help [setting] is your best friend. (tm)

" run pathogen to configure runtimepath easily (easy plugin  mgmt) 
" All plugins can now be downloaded/extracted to ~/.vim/bundle to be installed
" http://github.com/tpope/vim-pathogen
execute pathogen#infect()

" Color scheme
" First import solarized into OSX terminal from here: 
" https://github.com/tomislav/osx-terminal.app-colors-solarized
syntax enable			    " enable syntax processing
set background=dark		    " select dark mode for solarized
colorscheme solarized		" set colorscheme to solarized

" Spacing
set tabstop=4			    " set number of visual spaces per tab
set softtabstop=4		    " number of spaces in tab when editing
set expandtab			    " tabs are spaces

" UI config
set number			        " show line numbers
set showcmd			        " show last entered command in bottom bar
set cursorline              " highlight current line
filetype plugin indent on   " load filetype-specific indent files
set wildmenu                " visual autocomplete for command menu
set showmatch               " highlight matching braces, parens, etc

" Searching
set incsearch               " search as chars are entered
set hlsearch                " highlight matches. run :nohlsearch to get rid of highlighting

