fx_version 'adamant'

game 'gta5'

author 'tunasayin'
description 'Core script needed for almost all 2na scripts.'

version '0.2.8'

shared_scripts {
	'Common/*.lua',
	'Config.lua'
}

client_scripts {
	'Client/*.lua'
}

server_scripts {
	'Server/*.lua'
}

lua54 'yes'

escrow_ignore {
    'Config.lua',
	'Common/*.lua',
	'Client/*.lua',
	'Server/*.lua'
}