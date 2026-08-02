require("sunbox.set")
require("sunbox.remap")
require("sunbox.lazy_init")


-- folding regions
-- Enable treesitter folding (required for function folding)
vim.opt.foldmethod = "expr"
vim.opt.foldexpr = "nvim_treesitter#foldexpr()"
vim.opt.foldenable = true
vim.opt.foldlevel = 99
vim.opt.foldlevelstart = 99
