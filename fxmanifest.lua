fx_version 'cerulean'
game 'gta5'

ui_page 'html/index.html'

client_scripts {
    'client.lua',
    'targets.lua',
    'netevents.lua'
}

files {
	'html/index.html',
	'html/jquery.js',
	'html/init.js',
}


shared_scripts {
    'config.lua',
    '@qb-core/import.lua'
}