function general:player/bossbar/objectives/utils/check_objective with storage minecraft:player objectives.temp

execute if score exist player_objective matches 1.. return 1
execute if score exist player_objective matches 0 return 0