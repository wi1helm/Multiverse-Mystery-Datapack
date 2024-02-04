$data modify storage minecraft:player scoreboards.temp.team merge from storage api:player teams.$(name).team

data remove storage minecraft:players scoreboards.temp.name

function general:players/scoreboards/api/update_api with storage minecraft:players scoreboards.temp

data remove storage minecraft:players scoreboards.temp