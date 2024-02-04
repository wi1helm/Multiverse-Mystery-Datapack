$data modify storage minecraft:player teams.temp set value {"team":"$(team)"}
execute as @s if function general:players/teams/utils/is_team_empty run scoreboard players set break loop 1
$execute as @s if function general:players/teams/utils/is_team_empty run team join $(team) @s
