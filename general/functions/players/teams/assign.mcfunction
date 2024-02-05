$data modify storage minecraft:player teams.temp set value {"team":"$(team)"}
execute as @s if function general:players/teams/utils/is_team_empty run scoreboard players set break loop 1
$execute as @s if function general:players/teams/utils/is_team_empty run function general:players/teams/api/set_api {"team":"$(team)"}
$execute as @s if function general:players/teams/utils/is_team_empty run team join $(team) @s

execute as @s run function general:players/scoreboards/utils/defualt_scoreboard

data remove storage minecraft:player teams.temp
