return {
  -- Disable LazyVim's default theme
  { "folke/tokyonight.nvim", enabled = false },

  -- Add nightfox
  {
    "EdenEast/nightfox.nvim",
    lazy = false,
    priority = 1000, -- load before other plugins
    opts = {
      options = {
        compile_on_change = true, -- auto recompile when config changes
        transparent = false, -- set true if you want transparent bg
        styles = {
          comments = "italic",
          keywords = "bold",
        },
      },
    },
    config = function(_, opts)
      require("nightfox").setup(opts)
    end,
  },

  -- Tell LazyVim which colorscheme to use
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "carbonfox", -- or carbonfox, dawnfox, dayfox, duskfox, nordfox, terafox
    },
  },
}
