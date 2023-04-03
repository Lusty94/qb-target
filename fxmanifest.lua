fx_version 'cerulean'
game 'gta5'

author 'Lusty94'
description 'qb-target with a spinning cog icon and blue colour scheme'
version '5.3.9'

ui_page 'html/index.html'

client_scripts {
	'@PolyZone/client.lua',
	'@PolyZone/BoxZone.lua',
	'@PolyZone/EntityZone.lua',
	'@PolyZone/CircleZone.lua',
	'@PolyZone/ComboZone.lua',
	'init.lua',
	'client.lua',
}

files {
	'data/*.lua',
	'html/*.html',
	'html/css/*.css',
	'html/js/*.js'
}

lua54 'yes'
use_fxv2_oal 'yes'

dependency 'PolyZone'
