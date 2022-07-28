colorscheme tokyonight

set shell=/bin/bash
" set clipboard^=unnamed,unnamedplus
set completeopt=menu,menuone,noselect
set autoindent
set nowrap
" Ignore files
set wildignore+=*.pyc
set wildignore+=*_build/*
set wildignore+=**/coverage/*
set wildignore+=**/node_modules/*
set wildignore+=**/android/*
set wildignore+=**/ios/*
set wildignore+=**/.git/*
set wildignore+=**/ressources/*
set wildignore+=**/node_modules/*
" set wildignore+=**/vendor/*
" Even more settings!
set mouse+=a
set hidden
set nobackup
set nowritebackup
set noswapfile
set cmdheight=2
set updatetime=300
set shortmess+=c
set list
set listchars=tab:>·
set tabstop     =3
set softtabstop =4
set shiftwidth  =4
set expandtab
"fzf
let g:fzf_command_prefix = 'Fzfs'

" Colors {{{
if (has("termguicolors"))
  set termguicolors " enable true colors support
endif
" leaderkey
let mapleader = " "
" g:sneak#label - color of the label
let g:sneak#label = 1
" Colorizer is a plugin that allows you to colorize hex colors
lua require'colorizer'.setup()

set number relativenumber
set nu rnu
set cursorline
"set color for line current line number
hi CursorLine ctermfg=white ctermbg=red
" nmap <Leader>d :call PhpDocPasteComment()<CR>
" nnoremap <leader>fh <cmd>Telescope help_tags<cr>
"}}}
" let g:vimspector_enable_mappings = 'HUMAN'
sign define LspDiagnosticsSignError text=🔴
sign define LspDiagnosticsSignWarning text=🟠
sign define LspDiagnosticsSignInformation text=🔵
sign define LspDiagnosticsSignHint text=🟢


" let bufferline.exclude_ft = ['terminal','/bin/bash']


