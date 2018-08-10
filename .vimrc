"----------------------------
" VIM Settings and Misc...
"----------------------------
set smartcase			    " Do smart case matching
set incsearch			    " Incremental search
set mouse=a			        " Enable mouse usage
set encoding=utf-8		    " Set default file encoding
syntax on			        " Enable syntax highlighting
filetype plugin indent on	" When loading a syntax plugin, load filetype indent rules

" These are default on our servers but not necessarily elsewhere
set expandtab			    " 'Soft tabs'
set tabstop=4			    " The width to display a literal \t as
set shiftwidth=4		    " When indenting/unindenting with << / >>, shfit by 4
set softtabstop=4		    " 'Soft tabs' indent by 4 spaces

" Folding
set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max
" space open/closes folds
nnoremap <space> za
set foldmethod=indent   " fold based on indent level

" Searching
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" UI Config
set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to
set showmatch			" Show matching brackets.
