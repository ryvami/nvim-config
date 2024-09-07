return {
  {
    'lervag/vimtex',
    lazy = false, -- we don't want to lazy load VimTeX
    -- tag = "v2.15", -- uncomment to pin to a specific release
    init = function()
      -- VimTeX configuration goes here, e.g.
      vim.g.vimtex_view_method = 'skim'

      vim.g.vimtex_syntax_enabled = 0
      vim.o.foldmethod = 'expr'
      vim.o.foldexpr = 'vimtex#fold#level(v:lnum)'
      vim.o.foldtext = 'vimtex#fold#text()'
      vim.o.foldlevel = 2
    end,
  },
}
