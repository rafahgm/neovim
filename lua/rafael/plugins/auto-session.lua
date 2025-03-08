return {
    "rmagatti/auto-session",
    lazy = false,
    config = function()
        local auto_session = require("auto-session")

        auto_session.setup({
            auto_restore_enabled = false,
            auto_restore_supress_dirs = { "~/", "~/git/", "~/Downloads", "/" }
        })

        local keymap = vim.keymap 
        
        keymap.set("n", "<leader>wr", "<cmd>SessionRestore<CR>", { desc = "Restaura a sessão para o diretório atual" })
        keymap.set("n", "<leader>ws", "<cmd>SessionSave<CR>", { desc = "Salva a sessão" })
    end
}
