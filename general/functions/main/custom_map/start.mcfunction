

execute store result score $player_count player_count if entity @a

execute if score $player_count player_count matches 5.. run return tellraw @a ["",{"text":"[URGENT}","bold":true,"color":"dark_red"},{"text":" Fuck YOU!! More then 4 Players!!","color":"red"}]

function general:players/teams/auto_assign

execute if score $player_count player_count matches 1 run function general:main/structure_systems/chapter0/1_player/spawn_player
execute if score $player_count player_count matches 2 run function general:main/structure_systems/chapter0/2_players/spawn_player
execute if score $player_count player_count matches 3 run function general:main/structure_systems/chapter0/3_players/spawn_player
execute if score $player_count player_count matches 4 run function general:main/structure_systems/chapter0/4_players/spawn_player