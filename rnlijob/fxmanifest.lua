fx_version 'cerulean'
game 'gta5'

description 'rnlijob made by Slim Shady'
version '1.0.0'
made_by 'Slim Shady'


shared_script 'config.lua'

client_scripts {
	'client/main.lua',
	'client/job.lua',
}

server_script 'server/main.lua'

lua54 'yes'

dependancy {
}