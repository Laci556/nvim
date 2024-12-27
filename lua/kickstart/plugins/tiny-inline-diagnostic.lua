return {
  'rachartier/tiny-inline-diagnostic.nvim',
  event = 'VeryLazy', -- Or `LspAttach`
  config = function()
    require('tiny-inline-diagnostic').setup {
      options = {
        virt_texts = {
          priority = 2049,
        },
      },
    }
    vim.diagnostic.config { virtual_text = false }
  end,
}
