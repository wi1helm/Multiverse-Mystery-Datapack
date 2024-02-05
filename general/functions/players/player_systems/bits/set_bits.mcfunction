#Init Macro
$data modify storage minecraft:player bits.temp set value {"objective":"player_bits","score":'$(bits)'}

#Change Scoreboard with add
execute as @s run function general:players/scoreboards/utils/scoreboard_set with storage minecraft:player bits.temp
#Update API
execute as @s run function general:players/api/get_player
# Get player name
execute as @s run function general:utils/players/get_name {"path":"minecraft:player bits.temp.name"}
# Get Coins from API to storage
execute as @s run function general:players/player_systems/bits/utils/get_bits with storage minecraft:player bits.temp
# Get name from temp
data modify storage api:player temp.name set from storage minecraft:player bits.temp.name
data modify storage api:player temp.score set from storage minecraft:player bits.temp.score

# Update sidebar using storage
execute as @s run function general:players/player_systems/bits/utils/update_bits_set with storage api:player temp
# Remove temp files
data remove storage minecraft:player bits.temp
data remove storage api:player temp