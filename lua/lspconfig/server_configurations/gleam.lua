local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { 'gleam', 'lsp' },
    filetypes = { 'gleam' }
    root_dir = util.root_pattern('gleam.toml', '.git'),
  },
  docs = {
    description = [[
https://github.com/gleam-lang/gleam

The gleam language server is part of the gleam binary, which can be installed by following the instructions [here](https://gleam.run/getting-started/installing/).
]],
    default_config = {
      root_dir = [[util.root_pattern('gleam.toml', '.git')]]
    },
  },
}
