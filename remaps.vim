nnoremap y "*y
nnoremap p "*p
vnoremap y "*y
vnoremap p "*p
nnoremap <F3> :NvimTreeToggle<CR>
nnoremap <leader>bb :Telescope buffers<CR>
let g:vimspector_enable_mappings = 'VISUAL_STUDIO'
let g:vimspector_base_dir='/home/rams/.local/share/nvim/plugged/vimspector'
let g:def_mapping_enabled = 0
xmap <leader>di <Plug>VimspectorBalloonEval
nmap <leader>di <Plug>VimspectorBalloonEval
nmap <F8> :VimspectorReset<CR><CR>

" now for some customizations
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv
" keep selection in visual mode when indenting
vnoremap < <gv
vnoremap > >gv

" Y yank the whole line, because wtf this isn't default?
nnoremap Y 0"*yg$
" n jump to next match, and center the screen
" forward and opposite dircection
nnoremap n nzzzv
nnoremap N Nzzzv
" J Join lines, but keep cursor on same line
nnoremap J mzJ`z
" Insane remapping of save to hammer
nnoremap <leader><leader> :w<CR>
" ctrl+space for completion
" Expand or Shrink selection :)
map <leader>K <Plug>(expand_region_expand)
map <leader>J <Plug>(expand_region_shrink)



nmap <silent>nc <C-w>c<CR>
nnoremap <C-d> <C-d>zz
" nnoremap <silent> gh <cmd>lua require'lspsaga.provider'.lsp_finder()<CR>
nnoremap <silent> gh :Lspsaga lsp_finder<CR>
nnoremap <leader>ps :lua require('telescope.builtin').grep_string( { search = vim.fn.input("Grep for > ") } )<cr>
nnoremap <leader>ff :lua require'telescope.builtin'.find_files{ hidden = true }<cr>
nnoremap <leader>fw :Telescope workspaces<cr>
nnoremap <leader>tb <cmd>Telescope builtin<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
" nnoremap <Leader>fs :lua require'telescope.builtin'.file_browser{ cwd = vim.fn.expand('%:p:h') }<cr>
nnoremap <leader>fs <cmd>lua require 'telescope'.extensions.file_browser.file_browser( { path = vim.fn.expand('%:p:h') } )<CR>
nnoremap <Leader>fc :lua require'telescope.builtin'.git_status{}<cr>
nnoremap <Leader>cb :lua require'telescope.builtin'.git_branches{}<cr>
nnoremap <leader>fr :lua require'telescope.builtin'.resume{}<CR>
nnoremap <leader>ft <cmd>lua require('telescope.builtin').live_grep( { file_ignore_patterns = { '**/*.spec.js' } } )<cr>
" nnoremap <leader>fgi <cmd>lua require('telescope.builtin').live_grep( { file_ignore_patterns = { vim.fn.input("Ignore pattern > ") } } )<cr>
nnoremap <leader>fgd :lua require'telescope.builtin'.live_grep{ search_dirs = { 'slices/admin' } }
" Harpoon is nice
nnoremap <leader>a :lua require'harpoon.mark'.add_file()<CR>
nnoremap <leader><TAB> :lua require'harpoon.ui'.toggle_quick_menu()<CR>
nnoremap <leader>1 :lua require("harpoon.ui").nav_file(1)<CR>   
nnoremap <leader>2 :lua require("harpoon.ui").nav_file(2)<CR>
nnoremap <leader>3 :lua require("harpoon.ui").nav_file(3)<CR>
nnoremap <leader>4 :lua require("harpoon.ui").nav_file(4)<CR>
nnoremap <leader>5 :lua require("harpoon.ui").nav_file(5)<CR>
nnoremap <leader>6 :lua require("harpoon.ui").nav_file(6)<CR>
nnoremap <leader>7 :lua require("harpoon.ui").nav_file(7)<CR>
nnoremap <leader>8 :lua require("harpoon.ui").nav_file(8)<CR>
nnoremap <leader>9 :lua require("harpoon.ui").nav_file(9)<CR>
nnoremap § :lua require("harpoon.ui").nav_next()<CR>
nnoremap <leader>k :lua require("harpoon.ui").nav_next()<CR>
nnoremap <leader>j :lua require("harpoon.ui").nav_prev()<CR>
" nnoremap <leader>w :mksession!<CR>
nnoremap <leader>l :BufferLineCyclePrev<CR>
nnoremap <leader>ö :BufferLineCycleNext<CR>
nnoremap <leader>c :BufferClose<CR>
nnoremap <leader>qn :cnext<CR>
nnoremap <leader>qp :cprevious<CR>
nnoremap <leader>qc :cclose<CR>

nnoremap <leader>cheat :Cheatsheet<cr>

" nnoremap <leader>y "*y<CR>
"nnoremap <silent> gd    <cmd>lua vim.lsp.buf.definition()<CR>
nnoremap <silent> gd    :Telescope lsp_implementations<CR>
nnoremap gd    :Telescope lsp_implementations<CR>
"nnoremap <silent> gi    <cmd>lua vim.lsp.buf.implementation()<CR>
"nnoremap <silent> gr    <cmd>lua vim.lsp.buf.references()<CR>
"nnoremap <silent> gD    <cmd>lua vim.lsp.buf.declaration()<CR>
"nnoremap <silent> ge    <cmd>lua vim.lsp.diagnostic.set_loclist()<CR>
nnoremap <silent> K     <cmd>lua vim.lsp.buf.hover()<CR>
nnoremap <silent> <leader>F    <cmd>lua vim.lsp.buf.formatting()<CR>
"nnoremap <silent> <leader>rn    <cmd>lua vim.lsp.buf.rename()<CR>
nnoremap <leader>o :tabprevious<CR>
nnoremap <leader>p :tabnext<CR>

nnoremap <silent> <leader>aa <cmd>lua vim.lsp.buf.code_action()<CR>
" xmap <silent> <leader>a <cmd>lua vim.lsp.buf.range_code_action()<CR>

"enter insert mode on terminal focus
autocmd BufWinEnter,WinEnter * if &buftype == 'terminal' | silent! normal i | endif
"C-w in terminal mode leaves insert mode
tnoremap <Esc> <C-\><C-n>
tnoremap <C-w> <C-\><C-n><C-w>
