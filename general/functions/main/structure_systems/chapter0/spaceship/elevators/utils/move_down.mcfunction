$execute as @e[tag=spaceship_elevator_$(type),tag=spaceship_elevator_move] unless score @s spaceship_elevator_switch matches 1 run return fail
$execute as @e[tag=spaceship_elevator_$(type),tag=spaceship_elevator_move] at @s run tp @s ~ ~-0.1 ~
$execute as @e[tag=spaceship_elevator_$(type),tag=spaceship_elevator_move] at @s run fill ~ ~1 ~ ~ ~1 ~ chain replace minecraft:air
$execute as @e[tag=spaceship_elevator_$(type),tag=spaceship_elevator_move] at @s run fill ~ ~5 ~ ~ ~5 ~ iron_bars replace minecraft:chain