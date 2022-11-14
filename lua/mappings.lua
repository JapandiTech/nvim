-- Function to set keybinding in a certain mode
local function map(mode, lhs, rhs, opts)
local options = {noremap = true}
    if opts then options = vim.tbl_extend('force', options, opts) end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end


-- Nvim Tree
map('n', '<C-n>', '<cmd>NvimTreeToggle<CR>')
map('n', '<C-o>', '<cmd>NvimTreeFocus<CR>')

-- Toggleterm
map('n', '<C-t>', '<cmd>ToggleTerm<CR>')
