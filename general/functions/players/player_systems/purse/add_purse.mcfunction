#Init Macro
$data modify storage minecraft:player purse.temp set value {"objective":"player_purse","score":'$(coins)'}

#Change Scoreboard with add
execute as @s run function general:players/scoreboards/utils/scoreboard_add with storage minecraft:player purse.temp
#Update API
execute as @s run function general:players/api/get_player
# Get player name
execute as @s run function general:utils/players/get_name {"path":"minecraft:player purse.temp.name"}
# Get Coins from API to storage
execute as @s run function general:players/player_systems/purse/utils/get_coins with storage minecraft:player purse.temp
# Get name from temp
$data modify storage api:player temp merge from storage minecraft:player purse.temp.name

# Update sidebar using storage
execute as @s run function general:players/player_systems/purse/utils/update_purse with storage api:player temp
# Remove temp files
data remove storage minecraft:player purse.temp
data remove storage api:player temp