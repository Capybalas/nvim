-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

-- 设置注释颜色
vim.cmd("highlight Comment ctermfg=red ctermbg=NONE cterm=italic guifg=#FFFF00 guibg=NONE gui=italic")

-- 行号颜色
vim.cmd("highlight LineNr ctermfg=gray guifg=#bbbbbb ctermbg=NONE guibg=NONE cterm=NONE gui=NONE")

-- 当前行号颜色
vim.cmd("highlight CursorLineNr ctermfg=white guifg=#ffffff ctermbg=NONE guibg=NONE cterm=bold gui=bold")
