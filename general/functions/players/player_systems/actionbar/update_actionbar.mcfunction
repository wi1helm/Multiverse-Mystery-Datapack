# Get player name
execute as @s run function general:utils/players/get_name {"path":"player actionbar.temp.name"}
# Set player actionbar
execute as @s run function general:players/player_systems/actionbar/set_actionbar with minecraft:player actionbar.temp