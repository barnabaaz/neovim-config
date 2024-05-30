function ColorMyPencils(color)
	color = color or "catppuccin"
	vim.cmd.colorscheme(color)
	vim.api.nvim_set_hl(0, "Normal", { bg = "None", ctermbg="NONE"})
	vim.api.nvim_set_hl(0, "NormalFloat", { bg= "None", })
end

ColorMyPencils()
vim.cmd('hi NormalNC ctermbg=NONE guibg=NONE')
vim.cmd('hi Normal guibg=NONE ctermbg=NONE')
