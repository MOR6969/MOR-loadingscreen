fx_version 'cerulean'

game {'gta5'}

description 'ns-loadingscreen'
version '1.0.0'
author 'github.com/IN1GHTM4R3'

--client_script {'client.lua'}

files {
    'ui.html',
    'html/*',
    'images/*.jpg',
    'music/*.mp3',
    'assets/*',
    'cusrom.js',
}

loadscreen {
    'ui.html',
}

loadscreen_cursor 'yes'
loadscreen_manual_shutdown 'yes'