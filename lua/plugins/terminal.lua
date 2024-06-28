return{

    'akinsho/toggleterm.nvim',

     config = function()
            require('toggleterm').setup({
                size = 10,
                open_mapping = [[<c-\>]],
                hide_numbers = true, 
                shade_filetypes = {},
                shade_terminals = false,
                shading_factor = '<number>', 
                start_in_insert = true,
                persist_size = true,
                direction = 'horizontal',
                close_on_exit = true, 
                shell = vim.o.shell, 
            })
        vim.api.nvim_set_keymap('n', '<c-t>', '<cmd>lua require("toggleterm").toggle()<CR>', { noremap = true, silent = true })

        end


}

