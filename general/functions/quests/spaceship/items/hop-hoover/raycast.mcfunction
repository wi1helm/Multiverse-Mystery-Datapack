particle firework ~ ~1.35 ~ 0 0 0 0.0000001 0 force @s
execute as @e[type=rabbit,distance=..1.5] run function general:quests/spaceship/items/hop-hoover/move_entity
#scoreboard players add @s hopHooverRange 1
execute if block ~ ~ ~ air positioned ^ ^ ^0.1 run function general:quests/spaceship/items/hop-hoover/raycast
#if score @s hopHooverRange matches ..30