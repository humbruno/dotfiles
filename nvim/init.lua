-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.opt.list = false

-- Set the cursor style
-- vim.o.guicursor = "n-v-c-sm:block-Cursor,i-ci-ve:ver25-Cursor,r-cr-o:hor20-Cursor"

-- Define an autocommand group for kitty_cursor
-- vim.api.nvim_create_augroup("kitty_cursor", { clear = true })
-- local cursor_bg = "#317590"
-- vim.api.nvim_set_hl(0, "Cursor", { bg = cursor_bg })

-- Set the guicursor style every time a colorscheme is applied
-- vim.api.nvim_create_autocmd("Colorscheme", {
--   group = "kitty_cursor",
--   callback = function()
--     vim.o.guicursor = "n-v-c-sm:block-Cursor,i-ci-ve:ver25-Cursor,r-cr-o:hor20-Cursor"
--   end,
-- })
