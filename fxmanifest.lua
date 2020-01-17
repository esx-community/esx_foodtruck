fx_version 'adamant'

game 'gta5'

client_scripts {
  	'@es_extended/locale.lua',
  	'locales/en.lua',
  	'locales/fr.lua',
	'config.lua',
	'client/main.lua'
}

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/en.lua',
  	'locales/fr.lua',
	'config.lua',
	'server/main.lua'
}
