particle firework ~ ~ ~ 0 0 0 1 1 force @s
execute as @e[type=rabbit,tag=wildrabbit,distance=..1.5] run function general:quests/spaceship/items/hop-hoover/move_entity
execute unless entity @s[distance=..2] if block ~ ~ ~ air positioned ~ ~-1.35 ~ positioned ^ ^ ^1 positioned ~ ~1.35 ~ run function general:quests/spaceship/items/hop-hoover/raycast
