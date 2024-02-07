
$scorebord players set x1 player_area $(x1)
$scorebord players set y1 player_area $(y1)
$scorebord players set z1 player_area $(z1)

$scorebord players set x2 player_area $(x2)
$scorebord players set y2 player_area $(y2)
$scorebord players set z2 player_area $(z2)

scoreboard players operation x1 player_area -= x2 player_area

scoreboard players operation y1 player_area -= y2 player_area

scoreboard players operation z1 player_area -= z2 player_area

execute store storage minecraft:area temp.dx int 1 run scoreboard players get x1 player_area
execute store storage minecraft:area temp.dy int 1 run scoreboard players get y1 player_area
execute store storage minecraft:area temp.dz int 1 run scoreboard players get z1 player_area
