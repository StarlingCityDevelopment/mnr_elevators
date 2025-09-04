fx_version "cerulean"
game "gta5"
lua54 "yes"

name "mnr_elevators"
description "Elevator Script for FiveM Servers"
author "IlMelons"
version "1.0.5"
repository "https://github.com/Monarch-Development/mnr_elevators"

ox_lib "locale"

shared_scripts {
    "@ox_lib/init.lua",
}

client_scripts {
    "bridge/client/**/*.lua",
    "client/*.lua",
}

server_scripts {
    "bridge/server/**/*.lua",
    "server/*.lua",
}

files {
    "config/*.lua",
    "locales/*.json",
}