function FormatJSON()
    vim.cmd("%!python3 -m json.tool")
end
function FormatJS()
    vim.cmd("%!js-beautify")
end
vim.cmd([[command! FormatJSON lua FormatJSON()]])
vim.cmd([[command! FormatJS lua FormatJS()]])
