function general:players/bossbar/objectives/utils/check_objective with storage minecraft:player objectives.temp

execute if score exist player_objectives matches 1.. run return 1
execute if score exist player_objectives matches 0 run return 0