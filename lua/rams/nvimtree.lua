require'nvim-tree'.setup {
	 disable_netrw = true,
	 open_on_setup = false,
	 open_on_tab = false,
	 diagnostics = {
		  enable = true
	 },
	 filters = {
		  dotfiles = false
	 },
	 git = { enable = true, ignore= false, timeout = 500 },
}
