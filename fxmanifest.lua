fx_version 'adamant'

game 'gta5'

description 'dy_fishing' --

version '1.0.0'

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/index.js',
    'html/index.css',
    'html/reset.css'
}

client_scripts {
    'client/main.lua',
    'client/skillcheck.lua',
    'client/shops.lua',
    'config/config.lua'
}

server_scripts {
    'sever/sever.lua',
    'sever/config.lua',
    'config/config.lua'
}