-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local map = vim.keymap.set
-- map("n", "<leader>qq", "<cmd>:term<cr>", { desc = "Bash terminal" })
map({ "n", "i" }, "<F5>", '<cmd>TermExec cmd="python %"<CR>', { desc = "Term Exec" })

map({ "n", "i" }, "<C-t><C-t>", function()
  return table.concat({ "<cmd>", vim.v.count, "ToggleTerm<cr>" }, "")
end, { expr = true, desc = "Toggle Term" })

map({ "n", "i" }, "<C-t><C-n>", function()
  return table.concat({ "<cmd>", vim.v.count, "ToggleTerm dir=%:h<cr>" }, "")
end, { expr = true, desc = "Toggle Term In Current Path" })

map({ "n", "i" }, "<leader>ts", "<cmd>TermSelect<CR>", { desc = "Term Select" })
