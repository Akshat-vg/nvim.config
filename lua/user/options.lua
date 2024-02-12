-- vim.g.neovide_remember_window_size = true
-- vim.g.neovide_cursor_antialiasing = true
-- vim.g.neovide_refresh_rate = 60
-- vim.g.neovide_input_use_logo = false
-- vim.g.neovide_input_use_vibrancy = true
-- vim.g.neovide_fullscreen = false
-- vim.g.neovide_transparency = 0.8
-- vim.g.neovide_window_blurred = true
-- vim.g.neovide_floating_blur_amount_x = 2.0
-- vim.g.neovide_floating_blur_amount_y = 2.0
-- vim.g.neovide_hide_mouse_when_typing = false
-- vim.g.neovide_underline_stroke_scale = 1.0
-- vim.g.neovide_theme = 'auto'
-- vim.g.neovide_unlink_border_highlights = true
-- vim.g.neovide_refresh_rate_idle = 5
-- vim.g.neovide_no_idle = true
-- vim.g.neovide_confirm_quit = true
-- vim.g.neovide_scale_factor = 1.0
-- vim.g.neovide_remember_window_size = true
-- vim.g.neovide_cursor_trail_size = 0.8
-- vim.g.neovide_cursor_animate_in_insert_mode = true
-- vim.g.neovide_cursor_animate_command_line = true
-- vim.g.neovide_cursor_unfocused_outline_width = 0.125
-- vim.g.neovide_cursor_vfx_mode = ""
-- vim.g.neovide_cursor_vfx_opacity = 200.0
-- vim.g.neovide_cursor_vfx_particle_lifetime = 1.2
-- vim.g.neovide_cursor_vfx_particle_density = 7.0
-- vim.g.neovide_cursor_vfx_particle_speed = 10.0
-- vim.g.neovide_cursor_vfx_particle_phase = 1.5
-- vim.g.neovide_cursor_vfx_particle_curl = 1.0
--
-- -- macOS specific options
-- local change_scale_factor = function(delta)
--   vim.g.neovide_scale_factor = vim.g.neovide_scale_factor * delta
-- end
-- vim.keymap.set("n", "<C-=>", function()
--   change_scale_factor(1.25)
-- end)
-- vim.keymap.set("n", "<C-->", function()
--   change_scale_factor(1/1.25)
-- end)
--
-- vim.g.neovide_input_macos_alt_is_meta = true
--
-- if vim.g.neovide then
--   vim.keymap.set('n', '<D-s>', ':w<CR>') -- Save
--   vim.keymap.set('v', '<D-c>', '"+y') -- Copy
--   vim.keymap.set('n', '<D-v>', '"+P') -- Paste normal mode
--   vim.keymap.set('v', '<D-v>', '"+P') -- Paste visual mode
--   vim.keymap.set('c', '<D-v>', '<C-R>+') -- Paste command mode
--   vim.keymap.set('i', '<D-v>', '<ESC>l"+Pli') -- Paste insert mode
-- end
--

vim.opt.backup = false -- creates a backup file
vim.opt.clipboard = "unnamedplus" -- allows neovim to access the system clipboard
vim.opt.cmdheight = 1 -- more space in the neovim command line for displaying messages
vim.opt.completeopt = { "menuone", "noselect" } -- mostly just for cmp
vim.opt.conceallevel = 0 -- so that `` is visible in markdown files
-- vim.opt.fileencoding = "utf-8" -- the encoding written to a file
vim.opt.hlsearch = true -- highlight all matches on previous search pattern
vim.opt.ignorecase = true -- ignore case in search patterns
-- vim.opt.mouse = "a" -- allow the mouse to be used in neovim
vim.opt.pumheight = 10 -- pop up menu height
vim.opt.pumblend = 10
vim.opt.showmode = false -- we don't need to see things like -- INSERT -- anymore
vim.opt.showtabline = 1 -- always show tabs
vim.opt.smartcase = true -- smart case
vim.opt.smartindent = true -- make indenting smarter again
vim.opt.splitbelow = true -- force all horizontal splits to go below current window
vim.opt.splitright = true -- force all vertical splits to go to the right of current window
vim.opt.swapfile = false -- creates a swapfile
vim.opt.termguicolors = true -- set term gui colors (most terminals support this)
vim.opt.timeoutlen = 1000 -- time to wait for a mapped sequence to complete (in milliseconds)
vim.opt.undofile = true -- enable persistent undo
vim.opt.updatetime = 100 -- faster completion (4000ms default)
vim.opt.writebackup = false -- if a file is being edited by another program (or was written to file while editing with another program), it is not allowed to be edited
vim.opt.expandtab = true -- convert tabs to spaces
vim.opt.shiftwidth = 2 -- the number of spaces inserted for each indentation
vim.opt.tabstop = 2 -- insert 2 spaces for a tab
vim.opt.cursorline = true -- highlight the current line
vim.opt.number = true -- set numbered lines
vim.opt.laststatus = 3
vim.opt.showcmd = false
vim.opt.ruler = false
vim.opt.relativenumber = true -- set relative numbered lines
vim.opt.numberwidth = 4 -- set number column width to 2 {default 4}
vim.opt.signcolumn = "yes" -- always show the sign column, otherwise it would shift the text each time
vim.opt.wrap = false -- display lines as one long line
vim.opt.scrolloff = 0
vim.opt.sidescrolloff = 8
-- vim.opt.guifont = "monospace:h17" -- the font used in graphical neovim applications
vim.opt.title = false
-- colorcolumn = "80",
-- colorcolumn = "120",
vim.opt.fillchars = vim.opt.fillchars + "eob: "
vim.opt.fillchars:append {
  stl = " ",
}

vim.opt.shortmess:append "c"

vim.cmd "set whichwrap+=<,>,[,],h,l"
vim.cmd [[set iskeyword+=-]]

vim.g.netrw_banner = 0
-- vim.g.netrw_mouse = 2
