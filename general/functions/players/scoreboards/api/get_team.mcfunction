$data modify storage minecraft:player scoreboards.temp merge from storage api:player teams.$(name)

data remove storage minecraft:player scoreboards.temp.name

function general:players/scoreboards/api/update_api with storage minecraft:player scoreboards.temp

data remove storage minecraft:player scoreboards.temp