$execute as @e[tag=spaceship_elevator_$(type),tag=spaceship_elevator_move] unless score @s spaceship_elevator_switch matches -1 run return fail
$execute as @e[tag=spaceship_elevator_$(type),tag=spaceship_elevator_move] at @s run tp @s ~ ~0.1 ~
$execute as @e[tag=spaceship_elevator_$(type),tag=spaceship_elevator_move] at @s run fill ~ ~ ~ ~ ~ ~ air replace minecraft:chain
$execute as @e[tag=spaceship_elevator_$(type),tag=spaceship_elevator_move] at @s run fill ~ ~5 ~ ~ ~5 ~ chain replace minecraft:iron_bars
$execute as @e[tag=spaceship_elevator_$(type)] at @s run effect give @a[distance=..1] minecraft:levitation 1 3 true