function SideTrayToggle ()
  if vim.g.indent_blankline_enabled then
    vim.opt.number = false
    vim.opt.signcolumn = "no"
    vim.g.indent_blankline_enabled=false
  else
    vim.opt.number = true
    vim.opt.signcolumn = "yes"
    vim.g.indent_blankline_enabled=true
  end
end
