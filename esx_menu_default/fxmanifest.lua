fx_version 'adamant'

game 'gta5'
description 'ESX Menu Default'
lua54 'yes'
version '1.10.2'

client_scripts { '@es_extended/imports.lua', 'client/main.lua' }

shared_scripts { 'shared/*' }

ui_page { 'html/ui.html' }

files { 'html/ui.html', 'html/img/*', 'html/css/app.css', 'html/js/mustache.min.js', 'html/js/app.js' }

dependencies { 'es_extended' }