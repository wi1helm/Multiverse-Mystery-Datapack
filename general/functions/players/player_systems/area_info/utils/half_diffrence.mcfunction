
$scoreboard players set dx player_area $(dx)
$scoreboard players set dy player_area $(dy)
$scoreboard players set dz player_area $(dz)


scoreboard players operation dx player_area /= $C player_area

scoreboard players operation dy player_area /= $C player_area

scoreboard players operation dz player_area /= $C player_area

execute store result storage minecraft:area temp.dx int 1 run scoreboard players get dx player_area
execute store result storage minecraft:area temp.dy int 1 run scoreboard players get dy player_area
execute store result storage minecraft:area temp.dz int 1 run scoreboard players get dz player_area
