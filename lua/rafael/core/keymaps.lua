vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("i", "jk", "<ESC>", { desc = "Encerra o modo de edição" })
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Limpa os destaques da pesquisa" })

-- window
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Divide a janela verticalmente" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Divide a janela horizontalmente" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Deixa as janelas com o mesmo tamanho" })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Fecha a janela atual" })

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Abre nova aba" })
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Fecha aba atual" })
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Próxima aba" })
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Aba aterior" })
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Abre o buffer atual em uma nova aba" })
