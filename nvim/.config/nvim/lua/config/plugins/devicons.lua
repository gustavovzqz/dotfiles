return {
  {
    'nvim-tree/nvim-web-devicons',
    config = function()
      require('nvim-web-devicons').setup {
        override = {
          v = {
            icon = "🐓",
            name = "Coq",
          },
        },
        default = true,
      }
    end
  },
}
