fx_version 'cerulean'
game 'gta5'

name 'aicore_dutyblip'
description 'Duty blips for Aicore'
repository 'https://github.com/aicore-fivem/aicore_dutyblips'
version '1.0.0'

shared_script '@ox_lib/init.lua'

client_script 'client/main.lua'

server_script 'server/main.lua'

file 'config/shared.lua'

lua54 'yes'
use_experimental_fxv2_oal 'yes'