require('toggleterm').setup {
  shell = vim.o.shell, -- set shell to vim's default shell
  shade_terminals = false, -- set shading to false
  persist_mode = true, -- Make sure sessions persists
  direction = 'float' -- Make terminal floating
}
