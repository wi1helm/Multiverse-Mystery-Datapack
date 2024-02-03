$execute unless data storage minecraft:player actionbar.$(name) run function general:players/player_systems/actionbar/utils/set_defualt_actionbar

# set actionbar using display-actionbar utils
$execute as @s run function general:players/player_systems/actionbar/utils/display_actionbar with storage minecraft:player actionbar.$(name)
