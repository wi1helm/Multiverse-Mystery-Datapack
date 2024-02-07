
$scoreboard players set x1 player_area $(x1)
$scoreboard players set y1 player_area $(y1)
$scoreboard players set z1 player_area $(z1)

$scoreboard players set x2 player_area $(x2)
$scoreboard players set y2 player_area $(y2)
$scoreboard players set z2 player_area $(z2)

scoreboard players operation x2 player_area -= x1 player_area

scoreboard players operation y2 player_area -= y1 player_area

scoreboard players operation z2 player_area -= z1 player_area

execute store result storage minecraft:area temp.dx int 1 run scoreboard players get x2 player_area
execute store result storage minecraft:area temp.dy int 1 run scoreboard players get y2 player_area
execute store result storage minecraft:area temp.dz int 1 run scoreboard players get z2 player_area
