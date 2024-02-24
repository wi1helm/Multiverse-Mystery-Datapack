#set name id and max

execute as @s run function general:utils/players/get_name {"path":"minecraft:player objectives.temp.player_name"}

execute if function general:players/bossbar/objectives/utils/got_active_objective run return run tellraw @s[tag=debug] {"text":"Already got an objective","color":"red"}

data modify storage minecraft:player objectives.temp merge value {"path":"minecraft:player objectives.temp.team"}

execute as @s run function general:utils/players/get_team with storage minecraft:player objectives.temp

$data modify storage minecraft:player objectives.temp merge value {"name":'$(name)',"id":$(id),"progress":0,"max":$(max),"info":'$(info)',"show_progress":$(show_progress),"show_message":$(show_message)}

function general:players/bossbar/objectives/utils/api/objective_api_save with storage minecraft:player objectives.temp

scoreboard players set @s player_objectives 0

$scoreboard players set @s player_objectives_max $(max)
$scoreboard players set @s player_objectives_show_p $(show_progress)
$scoreboard players set @s player_objectives_show_m $(show_message)

function general:players/bossbar/objectives/utils/bossbar/set_bossbar_name with storage minecraft:player objectives.temp
function general:players/bossbar/objectives/utils/bossbar/set_bossbar_player with storage minecraft:player objectives.temp

execute if score @s player_objectives_show_m matches 1 run function general:players/bossbar/objectives/utils/messages/send_objective_message with storage minecraft:player objectives.temp

#data remove storage minecraft:player objectives.temp