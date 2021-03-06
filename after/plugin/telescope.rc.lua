local actions = require('telescope.actions')

require('telescope').setup {
  defaults = {
    mappings = {
      n = {
        ["q"] = actions.close
      },
    },
  },
}

require('telescope').load_extension('fzf')
require('telescope').load_extension('coc')

