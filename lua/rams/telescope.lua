require('telescope').setup {
  defaults = {
		file_ignore_patterns = { "yarn.lock","node_modules","coverage","build","dist","*.log","*.tgz","*.zip","*.tar.gz","%.git","storage" }
  },
  extensions = {
    fzf = {
      fuzzy = true,
      override_generic_sorter = true,
      override_file_sorter = true,
      case_mode = "smart_case"
    },
  },
  pickers = {
    buffers = {
      show_all_buffers = true,
      sort_lastused = true,
      -- theme = "dropdown",
      -- previewer = false,
      mappings = {
        i = {
          ["<M-d>"] = "delete_buffer",
        }
      }
    }
  },
}
require('telescope').load_extension('fzf')
require("telescope").load_extension('file_browser')
require("telescope").load_extension('gh')
require("telescope").load_extension('workspaces')
