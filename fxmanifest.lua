fx_version 'adamant'

game 'gta5'

description 'ESX Basic Needs'

version '1.0.1'

server_scripts {
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/sc.lua',
	'locales/tc.lua',
	'config.lua',
	'@es_extended/i18n.lua',
	'client/main.lua'
}

dependencies {
	'es_extended',
	'esx_status'
}
