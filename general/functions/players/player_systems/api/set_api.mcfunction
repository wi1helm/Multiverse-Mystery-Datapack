
# Save attributes to scoreboard
execute as @s store result score @s player_max_health run attribute @s minecraft:generic.max_health get 1
execute as @s store result score @s player_armor run attribute @s minecraft:generic.armor get 1


# Get attributes to storage
$execute as @s store result storage api:player stats.$(name).max_health int 1 run attribute @s minecraft:generic.max_health get 1
$execute as @s store result storage api:player stats.$(name).armour int 1 run attribute @s minecraft:generic.armor get 1
$execute as @s store result storage api:player stats.$(name).health int 1 run scoreboard players get @s player_health
$execute as @s store result storage api:player stats.$(name).food int 1 run scoreboard players get @s player_food
