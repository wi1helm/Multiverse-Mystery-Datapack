particle firework ~ ~ ~ 0 0 0 0.0001 0 force @s
execute positioned ~ ~ ~ as @e[type=rabbit,tag=wildrabbit,distance=..1.5] run function general:quests/spaceship/items/hop-hoover/move_entity
execute positioned ~ ~ ~ unless entity @s[distance=..2] if block ~ ~ ~ air positioned ~ ~-1.35 ~ positioned ^ ^ ^0.1 positioned ~ ~1.35 ~ run function general:quests/spaceship/items/hop-hoover/raycast
