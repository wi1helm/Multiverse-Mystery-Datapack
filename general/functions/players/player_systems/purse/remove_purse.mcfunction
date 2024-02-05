#Init Macro
$data modify storage minecraft:player purse.temp merge value {"objective":"player_purse","score":'$(coins)'}

#Change Scoreboard with remove
execute as @s run function general:players/scoreboards/utils/scoreboard_remove with storage minecraft:player purse.temp
#Update API
execute as @s run function general:players/api/get_player
# Get player name
execute as @s run function general:utils/players/get_name {"path":"minecraft:player purse.temp.name"}
# Get Coins from API to storage
execute as @s run function general:players/player_systems/purse/utils/get_coins with storage minecraft:player purse.temp
# Update sidebar using storage
execute as @s run function general:players/player_systems/purse/utils/update_purse with storage api:player temp
# Remove temp files
data remove storage minecraft:player purse.temp
data remove storage api:player temp