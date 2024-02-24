scoreboard players add @s player_objectives 1

execute if score @s player_objectives = @s player_objectives_max run function general:players/bossbar/objectives/api/finish_objective

execute as @s run function general:utils/players/get_name {"path":"minecraft:player objectives.temp.player_name"}

data modify storage minecraft:player objectives.temp merge value {"path":"minecraft:player objectives.temp.team"}

execute as @s run function general:utils/players/get_team with storage minecraft:player objectives.temp

execute store result storage minecraft:player objectives.temp.progress int 1 run scoreboard players get @s player_objectives

function general:players/bossbar/objectives/utils/api/objective_api_set_progress with storage minecraft:player objectives.temp

function general:players/bossbar/objectives/utils/merge_objective_data_to_path {"merge_path":"minecraft:player objectives.temp"}

function general:players/bossbar/objectives/utils/bossbar/set_bossbar_name with storage minecraft:player objectives.temp