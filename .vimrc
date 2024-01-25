set tabstop=2
set softtabstop=2
set shiftwidth=2

let mapleader=" "
"" "" Suggested options ""
" Show a few lines of context around the cursor. Note that this makes the
" text scroll if you mouse-click near the start or end of the window.
set showmode
set showcmd
set visualbell
" Do incremental searching.
set ignorecase
set smartcase
set incsearch
set hlsearch
""" Undo, backups and history
set swapfile "false"
set backup "false"
let &backupskip = '/tmp/*' .. 'private/tmp/*'
set undofile "true"
"" Use many mucho levels of undo
set undolevels=1000 
set writebackup "false"
""" numbers
set number "true"
set relativenumber "true"
""" tabs
" Use spaces instead of tabs
set expandtab "true"    
" When reading, tabs are=2 spaces
set shiftwidth=2      
" In insert mode, tabs are=2 spaces
set softtabstop=2     
set tabstop=2
set smartindent "true"

"" Make a mark for columns=80 and=120
set colorcolumn=80
set cursorline "true"
set diffopt="vertical"
set equalalways "false"
set ignorecase "true"
set linebreak "true"
set ruler "true"
"" Keep the cursor visible within=1 lines when scrolling
set scrolloff=7 
set shiftround "false"
set showmatch "true"
set smartcase "true"
set splitbelow "true"
set splitright "true"
"" Follow smartcase and ignorecase when doing tag search
set updatetime=300
set wrap "true"
set wrapmargin=0
set wrapscan "true"



" mappings
nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz
nnoremap n nzz
nnoremap N Nzz
" Clear hl after searching
nnoremap <Esc><Esc> :let @/ "" <CR>
nnoremap <C-c><C-c> :let @/ "" <CR>
" C-c ist Esc
inoremap <C-c> <Esc>

" Easy visual indentation
vnoremap < <gv
vnoremap > >gv

" x does not overwrite yank buffer
nnoremap x "_x
"" move selected lines
vnoremap J :m '>+1<CR>gv gv
vnoremap K :m '<-2<CR>gv gv

" greatest remap ever
xnoremap <leader>p "_dP
" delete without saving in registry
nnoremap <leader>d "_d
vnoremap <leader>d "_d
nnoremap <leader>y "+y
vnoremap <leader>y "+y

" copy without saving in registry
nnoremap <leader>Y "+Y
