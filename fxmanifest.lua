fx_version "cerulean"
game "gta5"

shared_scripts {
    '@es_extended/imports.lua',
    'config.lua'
}

client_script 'client/main.lua'

server_script 'server/main.lua'

ui_page "html/index.html"

files {
 'html/index.html',
 'html/img/*.png',
 'html/script.js',
 'html/style.css',
}

data_file 'DLC_ITYP_REQUEST' 'stream/booster_props.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/prop_deckbox_01.ytyp'
