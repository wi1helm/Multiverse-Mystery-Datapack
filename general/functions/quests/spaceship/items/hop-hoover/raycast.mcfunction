particle firework ~ ~1.35 ~ 0 0 0 0.0000001 0 force @s
execute as @e[type=rabbit,distance=..1.5] run function general:quests/spaceship/items/hop-hoover/move_entity
scoreboard players add @s hopHooverRange 1
execute if score @s hopHooverRange matches ..30 positioned ~ ~1.35 ~ if block ~ ~ ~ air positioned ^ ^ ^0.1 positioned ~ ~-1.35 ~ run function general:quests/spaceship/items/hop-hoover/raycast