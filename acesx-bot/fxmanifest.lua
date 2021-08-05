fx_version 'adamant'

game 'gta5'

description 'Discord Communication'

version '1.0.1'

server_script {						-- Server Scripts
	'Config.lua',
	'SERVER/sv.lua',
	'SERVER/Server.lua',
}

client_script {						-- Client Scripts
	'Config.lua',
	'SERVER/sv.lua',
	'CLIENT/Client.lua'
}
