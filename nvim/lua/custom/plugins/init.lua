-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {{
    'brianhuster/live-preview.nvim',
    dependencies = {
        -- You can choose one of the following pickers
        'nvim-telescope/telescope.nvim',
        'ibhagwan/fzf-lua',
        'echasnovski/mini.pick',
		'folke/snacks.nvim',
    },
}}
