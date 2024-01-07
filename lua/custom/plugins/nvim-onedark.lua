return  {
    -- Theme inspired by Atom
    'navarasu/onedark.nvim',
    enabled=false,
    priority = 1000,
    config = function()
        require('onedark').setup  {
            style = 'darker',
            transparent = false,
            term_colors = true,
            ending_tildes = false,
            cmp_itemkind_reverse = false,

            code_style = {
                comments = 'italic',
                keywords = 'none',
                functions = 'none',
                strings = 'none',
                variables = 'none'
            },

            lualine = {
                transparent = true,
            },

            colors = {},
            highlights = {},
            diagnostics = {
                darker = true,
                undercurl = true,
                background = true,
            },
        }
        vim.cmd.colorscheme 'onedark'
    end,
}
