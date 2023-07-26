syntax on " turn on syntax highlighting
filetype plugin indent on " turn on auto indent
let base16colorspace=256 " make base16 colors work
set background=dark " dark colors
"colorscheme base16-snazzy " theme
"packadd! dracula
syntax enable
"colorscheme dracula
"hi Normal ctermbg=none " transparent background
set number " show line numbers
"execute pathogen#infect()
set laststatus=2 " always display status line
set relativenumber " relative line numbers
set ignorecase " case insensitive searching
set report=0 " always display yanked/deleted line count
"set complete-=i " don't search includes when autocompleting

" tab stuff
set tabstop=4 " width of a tab character in columns
set shiftwidth=4 " amount of whitespace to insert/remove using the indentation commands in normal mode (e.g. >, <)
set expandtab " use spaces instead of tabs
set softtabstop=4 " amount of whitespace to be inserted, causes backspace to remove spaces

set mouse=a

" VCM
"autocmd FileType vim let b:vcm_tab_complete = 'vim'
