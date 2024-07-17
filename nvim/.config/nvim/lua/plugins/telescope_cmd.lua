require("telescope").setup({
  extensions = {
    cmdline = {
      picker = {
        layout_config = {
          width  = 120,
          height = 25,
        }
      },
      mappings    = {
        complete      = '<Tab>',
        run_selection = '<C-CR>',
        run_input     = '<CR>',
      },
    },
  }
})

vim.api.nvim_set_keymap('n', ':', ':Telescope cmdline<CR>', { noremap = true, desc = "Cmdline" })
