
execute as @s run function general:utils/players/get_name {"path":"minecraft:player actionbar.api.temp.name"}

$data modify storage minecraft:player actionbar.api.temp merge value {"text":'$(text)'}

execute as @s run function general:players/player_systems/actionbar/api/update_api with storage minecraft:player actionbar.api.temp

data remove storage minecraft:player action.api.temp
