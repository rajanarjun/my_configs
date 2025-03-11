syntax on                      " Enable syntax highlighting
set bg=dark                    " Always apply dark theme
set mouse=a                    " Enable mouse
set clipboard=unnamedplus      " Yank to system clipboard
set number                     " Show line numbers
set relativenumber             " Show relative line numbers
set autoindent                 " Copy indentation from the previous line
set smartindent                " Smarter indentation for C-like structures
set tabstop=4                  " Tabs = 4 spaces
set shiftwidth=4               " Indent levels = 4 spaces
set expandtab                  " Convert tabs to spaces
set hlsearch                   " Highlight search results
set incsearch                  " Show matches as you type
set wildmenu                   " Enhanced command-line completion

" Toggle to absolute numbers in Insert mode
augroup NumberToggle
    autocmd!
    autocmd InsertEnter * set norelativenumber  " Absolute in Insert mode
    autocmd InsertLeave * set relativenumber    " Relative in Normal mode
augroup END

