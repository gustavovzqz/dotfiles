return {
  {
    'nvim-tree/nvim-web-devicons',
    config = function()
      require('nvim-web-devicons').setup {
        override = {
          v = {
            -- If you don't see any emojis: https://www.reddit.com/r/KittyTerminal/comments/x0kl8z/kitty_is_unable_to_display_unicode_or_emojis/
            -- (basically install ttf-joypixels in aur)
            icon = "🐓",
            name = "Rocq",
          },
        },
        default = true,
      }
    end
  },
}
