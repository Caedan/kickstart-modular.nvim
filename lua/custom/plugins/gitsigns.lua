return {
  'lewis6991/gitsigns.nvim',
  event = { 'BufReadPre', 'BufNewFile' },
  opts = {
    -- Enable blame information for the current line
    current_line_blame = true,
  },
}
