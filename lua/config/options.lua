local opt = vim.opt
-- 行号
opt.relativenumber = true
opt.number = true

-- 缩进
opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.smartindent = true

-- 防止包裹
opt.wrap = false

-- 搜索忽略大小写
opt.ignorecase = true
opt.smartcase = true
-- 搜索高亮
opt.hlsearch = true
-- 搜索逐字符高亮
opt.incsearch = true

-- 光标线
opt.cursorline = true

-- 鼠标支持
opt.mouse:append("a")

-- 系统剪切板
opt.clipboard:append("unnamedplus")

-- 分割窗口时创建新窗口
opt.splitright = true
opt.splitbelow = true

-- 外观
opt.termguicolors = true
opt.signcolumn = "yes"

-- 状态栏
opt.laststatus = 3