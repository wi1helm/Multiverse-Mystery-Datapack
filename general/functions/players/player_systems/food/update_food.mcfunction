
# Get food level
scoreboard players operation @s player_set_food_high = @s player_set_food
scoreboard players operation @s player_set_food_low = @s player_set_food

# Get level over and under food
scoreboard players operation @s player_set_food_high += $C player_food_constant
scoreboard players operation @s player_set_food_low -= $C player_food_constant

# Set defualt
data modify storage minecraft:player stats.food set value {"low":"-1","high":"1"}

# Save to storage
execute store result storage minecraft:player stats.food.low int 1 run scoreboard players get @s player_set_food_low
execute store result storage minecraft:player stats.food.high int 1 run scoreboard players get @s player_set_food_high

# update the players food level
function general:players/player_systems/food/set_food with storage player stats.food