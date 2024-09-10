return {
  -- amongst your other plugins
  -- {'akinsho/toggleterm.nvim', version = "*", config = true}
  -- or
  -- {'akinsho/toggleterm.nvim', version = "*", opts = {--[[ things you want to change go here]]}}
  {'akinsho/toggleterm.nvim', version = "*",
    opts = function ()
      return {
        -- size = 13,
        size = vim.o.columns * 0.4,
        open_mapping = [[<c-\>]],
        shade_filetypes = {},
        shade_terminals = true,
        shading_ratio = '100',
        start_in_insert = true,
        persist_size = true,
        -- direction = 'horizontal'
        direction = 'vertical',
        -- winbar = {
        --   enabled = false,
        --   name_formatter = function(term)
        --     return term.name
        --   end
        -- },
      }
    end
  }

}
