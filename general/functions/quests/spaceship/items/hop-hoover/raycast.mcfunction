particle firework ~ ~ ~ 0 0 0 0.0001 0 force @s
execute as @e[type=rabbit,tag=wildrabbit,distance=..1.5] run function general:quests/spaceship/items/hop-hoover/move_entity
execute if entity @s[distance=..2] if block ~ ~ ~ air positioned ^ ^ ^0.1 positioned ~ ~1.35 ~ run function general:quests/spaceship/items/hop-hoover/raycast
