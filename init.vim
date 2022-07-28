set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
" source ~/.vimrc
runtime plugins.vim
runtime options.vim
runtime remaps.vim
lua require("rams/lsp")
lua require("rams/terminal")
lua require("rams/luasnip")
lua require("rams/norg")
lua require("rams/telescope")
lua require("rams/lualine")
lua require("rams/nvimtree")
lua require("rams/betterescape")
lua require("rams/treesitter")
lua require("rams/sessions")
lua require("rams/workspaces")
