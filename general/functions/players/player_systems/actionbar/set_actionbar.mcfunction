# set actionbar using display-actionbar utils
$execute as @s run function general:players/player_systems/actionbar/utils/display_actionbar with minecraft:player actionbar.$(name)

$say $(text)