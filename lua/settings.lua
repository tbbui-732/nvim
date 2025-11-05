-- Security / system clipboard
vim.opt.modelines = 0             -- do not run random vim commands
vim.opt.clipboard = "unnamed"     -- use system clipboard

-- Show line numbers
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.ruler = false

-- Encoding
vim.opt.encoding = "utf-8"

-- Indentation
vim.opt.expandtab = true          -- convert tabs to spaces
vim.opt.tabstop = 4               -- a tab equals 4 spaces
vim.opt.shiftwidth = 4            -- number of spaces per shift
vim.opt.softtabstop = 4           -- tab in insert mode behaves like 4 spaces
vim.opt.shiftround = true         -- round indent to multiple of shiftwidth

vim.opt.autoindent = true
vim.opt.cindent = true
vim.opt.cinoptions = "l1,g0,t0,(0,W4,:4"

vim.opt.scrolloff = 8
vim.opt.cursorline = true

vim.opt.hidden = true
vim.opt.ttyfast = true
vim.opt.laststatus = 2

vim.opt.showmode = true
vim.opt.showcmd = true

vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.showmatch = false

vim.keymap.set("n", "<leader>ef", ":Ex<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>ws", ":%s/\\s\\+$//e<CR>:noh<CR>", { noremap = true, silent = true })

vim.g.netrw_banner = 0
vim.g.netrw_list_hide = ".*\\.swp$,.DS_Store,*/tmp/*,*.so,*.swp,*.zip,*.git,^\\./$"
vim.g.netrw_bufsettings = "noma nomod nobl nowrap ro"
