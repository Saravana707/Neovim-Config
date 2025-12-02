:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set completeopt-=preview
:set completeopt=menuone,noinsert,noselect

call plug#begin()

Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/preservim/nerdtree' ", {'on': 'NERDTreeToggle'}
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/vim-airline/vim-airline-themes' "Airline themes
Plug 'http://github.com/ap/vim-css-color' "CSS Color Preview
Plug 'http://github.com/rafi/awesome-vim-colorschemes' "Retro Scheme
Plug 'rafi/awesome-vim-colorschemes'
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'http://github.com/terryma/vim-multiple-cursors' "CTRL + N for multiple cursors
Plug 'https://github.com/preservim/tagbar', {'on': 'TagbarToggle'} " Tagbar for code navigation
Plug 'https://github.com/junegunn/fzf.vim' " Fuzzy Finder, Needs Silversearcher-ag for :Ag
Plug 'https://github.com/junegunn/fzf'
Plug 'https://github.com/navarasu/onedark.nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'https://github.com/neoclide/coc.nvim'
Plug 'alvan/vim-closetag'  "Auto-closes HTML/XML tags
Plug 'https://github.com/morhetz/gruvbox'
Plug 'https://github.com/vim-airline/vim-airline-themes' 
Plug 'https://github.com/mbbill/undotree' "Shows a visual undo history tree. Lets you move back through branches of edit history.
Plug 'https://github.com/lepture/vim-jinja'  "Syntax highlighting and indentation for Jinja2 templating (Django, Flask, Ansible, etc.).
Plug 'https://github.com/tpope/vim-fugitive' "The best Git integration for Vim. Lets you: :Gstatus, :Gdiff, :Gblame Stage, commit, view diffs, blame, push — from inside Vim.
Plug 'https://github.com/matze/vim-move' "Move text lines or blocks up/down easily using <Alt+Up/Down>.
Plug 'voldikss/vim-floaterm' "Popup floating terminal inside Vim.Useful for running shell, git, python REPL, etc. without leaving Vim.
"Plug 'vim-python/python-syntax' "Enhanced Python syntax highlighting — detects async, type hints, f-strings, better than default.
call plug#end()
syntax on
set termguicolors
colorscheme bamboo
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"



nmap <F8> :TagbarToggle<CR>
" ---------- Bamboo airline theme (inline) ----------
" define custom palette for airline theme 'bamboo'

let g:airline#themes#bamboo#palette = {}

" Normal mode
let s:N1 = ['#2b2b2b', '#b4be82', 235, 150]
let s:N2 = ['#b4be82', '#3e3e3e', 150, 237]
let s:N3 = ['#d0d0d0', '#2b2b2b', 252, 235]
let g:airline#themes#bamboo#palette.normal =
      \ airline#themes#generate_color_map(s:N1, s:N2, s:N3)

" Insert mode
let s:I1 = ['#2b2b2b', '#8be9fd', 235, 117]
let s:I2 = ['#8be9fd', '#3e3e3e', 117, 237]
let s:I3 = ['#d0d0d0', '#2b2b2b', 252, 235]
let g:airline#themes#bamboo#palette.insert =
      \ airline#themes#generate_color_map(s:I1, s:I2, s:I3)

" Visual mode
let s:V1 = ['#2b2b2b', '#f1fa8c', 235, 229]
let s:V2 = ['#f1fa8c', '#3e3e3e', 229, 237]
let s:V3 = ['#d0d0d0', '#2b2b2b', 252, 235]
let g:airline#themes#bamboo#palette.visual =
      \ airline#themes#generate_color_map(s:V1, s:V2, s:V3)

" Replace mode
let s:R1 = ['#2b2b2b', '#ff5555', 235, 203]
let s:R2 = ['#ff5555', '#3e3e3e', 203, 237]
let s:R3 = ['#d0d0d0', '#2b2b2b', 252, 235]
let g:airline#themes#bamboo#palette.replace =
      \ airline#themes#generate_color_map(s:R1, s:R2, s:R3)

" Inactive windows
let s:IA1 = ['#2b2b2b', '#383838', 235, 237]
let s:IA2 = ['#383838', '#2b2b2b', 237, 235]
let s:IA3 = ['#2b2b2b', '#2b2b2b', 235, 235]
let g:airline#themes#bamboo#palette.inactive =
      \ airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)

" use this palette
let g:airline_powerline_fonts = 1
" ---------- end Bamboo airline theme ----------
syntax on
set termguicolors


