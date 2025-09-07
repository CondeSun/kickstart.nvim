-- provides creates version and feature infos for cargo.toml
return {
  'saecki/crates.nvim',
  tag = 'stable',
  opts = {
    completion = {
      crates = {
        enabled = true,
      },
    },
  },
  lsp = {
    enabled = true,
    actions = true,
    completion = true,
    hover = true,
  },
}
