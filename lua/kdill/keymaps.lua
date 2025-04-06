-- [[ Basic Keymaps ]]

-- Keymaps for better default experience
-- See `:help vim.keymap.set()`
vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

-- Remap for dealing with word wrap
-- vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
-- vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

-- Diagnostic keymaps
vim.keymap.set('n', '[d', function ()
  vim.diagnostic.jump({count=-1, float=true});
end, { desc = 'Go to previous diagnostic message' })
vim.keymap.set('n', ']d', function ()
  vim.diagnostic.jump({count=1, float=true});
end, { desc = 'Go to next diagnostic message' })
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = 'Open floating diagnostic message' })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostics list' })

-- have a keystroke for file explore
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- moving around the current visual block
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

--for moving between current open buffers fast
vim.keymap.set("n", "<C-n>", vim.cmd.bnext)
vim.keymap.set("n", "<C-p>", vim.cmd.bprev)
