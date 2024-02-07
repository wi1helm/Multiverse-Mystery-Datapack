# loop areas from list
# if player is inside a return the name and stop.
# Update the display for that player

execute as @s run function general:utils/loop/for_each_function {"function":"general:players/player_systems/area_info/area/check_player","list_path":"area list","varible":"element"}