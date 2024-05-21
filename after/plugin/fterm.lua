require'FTerm'.setup({
   border = 'double',
    blend = 0,
    dimensions  = {
        height = 0.7,
        width = 0.7,
    },
})

-- Example keybindings
vim.keymap.set('n', '<leader>t', '<CMD>lua require("FTerm").toggle()<CR>')
vim.keymap.set('t', '<C-t>', '<C-\\><C-n><CMD>lua require("FTerm").toggle()<CR>')
