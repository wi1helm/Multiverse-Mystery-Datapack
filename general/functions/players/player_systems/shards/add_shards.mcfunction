#Init Macro
$data modify storage minecraft:player shards.temp set value {"objective":"player_shards","score":'$(shards)'}

#Change Scoreboard with add
execute as @s run function general:players/scoreboards/utils/scoreboard_add with storage minecraft:player shards.temp
#Update API
execute as @s run function general:players/api/get_player
# Get player name
execute as @s run function general:utils/players/get_name {"path":"minecraft:player shards.temp.name"}
# Get Coins from API to storage
execute as @s run function general:players/player_systems/shards/utils/get_shards with storage minecraft:player shards.temp
# Get name from temp
data modify storage api:player temp.name set from storage minecraft:player shards.temp.name
data modify storage api:player temp.score set from storage minecraft:player shards.temp.score

# Update sidebar using storage
execute as @s run function general:players/player_systems/shards/utils/update_shards_add with storage api:player temp
# Remove temp files
data remove storage minecraft:player shards.temp
data remove storage api:player temp