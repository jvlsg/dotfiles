set number
syntax on               " syntax highlighting
set vb

set expandtab           " enter spaces when tab is pressed
set tabstop=4           " use 4 spaces to represent tab
set softtabstop=4
set shiftwidth=4        " number of spaces to use for auto indent
set autoindent          " copy indent from current line when starting a new line

set textwidth=120       " break lines when line length increases
set colorcolumn=80      " 80 Charcter highlight

"Show Special characters
":set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
":set list

" make backspaces more powerfull
set backspace=indent,eol,start

set ruler                           " show line and column number
set showcmd             " show (partial) command in status line
execute pathogen#infect()
call pathogen#helptags()

"SEARCH
set hlsearch
set incsearch
set ignorecase
set smartcase

"NERDTree
"autocmd vimenter * NERDTree
let NERDTreeShowHidden=1
