return {
  "0x00-ketsu/maximizer.nvim",
  name = "Maximizer",
  config = function()
    require('maximizer').setup {
      vim.api.nvim_set_keymap(
        'n',
        '<leader>z',
        '<cmd>lua require("maximizer").toggle()<CR>',
        { silent = true, noremap = true, desc = 'Toggle window zoom' }
      )
    }
  end
}
