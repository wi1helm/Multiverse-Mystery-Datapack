execute as @e[tag=spaceship_door_move] unless score @s spaceship_door_switch matches 1 run return fail
execute as @e[tag=spaceship_door_move] at @s run tp @s ~0.2 ~ ~

