
execute as @s run function general:utils/players/get_name {"path":"player actionbar.temp.name"}

$data modify minecraft:player actionbar.temp {"text":"$(text)"}

execute as @s run function general:players/player_systems/actionbar/api/update_api with storage minecraft:player actionbar.temp
