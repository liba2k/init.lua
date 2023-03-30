function FormatJSON()
    vim.cmd("%!python3 -m json.tool")
end
vim.cmd([[command! FormatJSON lua FormatJSON()]])
