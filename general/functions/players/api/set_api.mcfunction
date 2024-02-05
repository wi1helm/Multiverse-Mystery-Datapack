
# Get attributes to storage

# Stats
$execute as @s store result storage api:player stats.$(name).max_health int 1 run attribute @s minecraft:generic.max_health get 1
$execute as @s store result storage api:player stats.$(name).armour int 1 run attribute @s minecraft:generic.armor get 1
$execute as @s store result storage api:player stats.$(name).health int 1 run scoreboard players get @s player_health
$execute as @s store result storage api:player stats.$(name).food int 1 run scoreboard players get @s player_food

$execute as @s store result storage api:player stats.$(name).coins int 1 run scoreboard players get @s player_purse
$execute as @s store result storage api:player stats.$(name).bits int 1 run scoreboard players get @s player_bits
$execute as @s store result storage api:player stats.$(name).shards int 1 run scoreboard players get @s player_shards
