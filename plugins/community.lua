return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.onedarkpro-nvim" },
  { import = "astrocommunity.colorscheme.everforest" },
  { import = "astrocommunity.colorscheme.mini-base16" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.comment.mini-comment" },
  { import = "astrocommunity.editing-support.nvim-ts-rainbow2"},
  { import = "astrocommunity.indent.mini-indentscope"},
  { import = "astrocommunity.motion.mini-ai"},
  { import = "astrocommunity.motion.mini-bracketed"},
  { import = "astrocommunity.motion.mini-move"},
  { import = "astrocommunity.motion.mini-surround"},
}
