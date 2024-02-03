
execute as @s run function general:utils/players/get_name {player actionbar.temp.name}

$data modify minecraft:player actionbar.temp {"text":"$(text)"}

execute as @s run function general:players/player_systems/actionbar/api/update_api with actionbar.temp
