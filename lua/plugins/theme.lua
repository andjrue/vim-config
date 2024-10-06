return { 
  "rose-pine/neovim", 
  name = "rose-pine",
  config = function()

    require("rose-pine").setup({
      variant = "moon",
      palette = {
        moon = {
          base = '#000000'
        }
      }

    })
    vim.cmd.colorscheme "rose-pine"
  end
}
