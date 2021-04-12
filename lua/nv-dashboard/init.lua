vim.g.dashboard_custom_header = {
'       ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗       ',
'       ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║       ',
'       ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║       ',
'       ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║       ',
'       ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║       ',
'       ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝       '
}
vim.g.dashboard_default_executive = 'telescope'
vim.g.dashboard_custom_section = {
    a = {description = {'  Encontrar archivo.     '}, command = 'Telescope find_files'},
    b = {description = {'  Archivos recientes.    '}, command = 'Telescope oldfiles'},
    c = {description = {'  Cargar ultima sesión.  '}, command = 'SessionLoad'},
    d = {description = {'  Encontrar palabra.     '}, command = 'Telescope live_grep'},
    e = {description = {'  Configuraciones        '}, command = ':e ~/.config/nvim/nv-settings.lua'}
    -- e = {description = {'  Marks              '}, command = 'Telescope marks'}
}

-- file_browser = {description = {' File Browser'}, command = 'Telescope find_files'},

-- vim.g.dashboard_custom_shortcut = {
--     a = 'f',
--     find_word = 'SPC f a',
--     last_session = 'SPC s l',
--     new_file = 'SPC c n',
--     book_marks = 'SPC f b'
-- }
-- find_history = 'SPC f h',

-- vim.g.dashboard_session_directory = '~/.cache/nvim/session'
vim.g.dashboard_custom_footer = {'github.com/frsalarcon/neovim_config/'}
