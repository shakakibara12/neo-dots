-- You can also add or configure plugins by creating files in this `plugins/` folder
-- PLEASE REMOVE THE EXAMPLES YOU HAVE NO INTEREST IN BEFORE ENABLING THIS FILE
-- Here are some examples:

---@type LazySpec
return {

  "AstroNvim/astrocore",
  opts = function(_, opts)
    -- Override the clipboard option
    opts.options.opt.clipboard = "unnamed" -- Use default neovim mode. 
  end,

}
