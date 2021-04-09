dependency "hypexalteracoes" client_script "@hypexalteracoes/client.lua" fx_version 'bodacious'
game 'gta5'

client_scripts {
	"@vrp/lib/utils.lua",
	"client.lua"
}

server_scripts {
	"@vrp/lib/utils.lua",
	"server.lua"
}
shared_script "@ThnAC/natives.lua"
client_script "@ThnAC/stopper.lua"