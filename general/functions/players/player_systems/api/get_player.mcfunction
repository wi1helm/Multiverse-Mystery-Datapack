
execute as @s run function general:utils/players/get_name {"path":"player api.temp.name"}

execute as @s run function general:players/player_systems/api/set_api with storage minecraft:player api.temp