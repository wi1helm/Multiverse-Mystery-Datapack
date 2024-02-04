
execute as @s run function general:utils/players/get_name {"path":"minecraft:player temp.name"}

execute as @s run function general:players/api/set_api with storage minecraft:player api.temp

data remove storage minecraft:player temp