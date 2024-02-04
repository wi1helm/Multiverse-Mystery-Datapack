$data modify storage minecraft:player teams.temp set value {"team":"$(team)"}
$execute as @s if function general:players/player_systems/teams/utils/is_team_empty run team join $(team) @s

scoreboard players set break loop 1