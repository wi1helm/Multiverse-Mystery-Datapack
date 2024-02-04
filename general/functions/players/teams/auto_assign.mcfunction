
$execute if function general:is_team as @a unless entity @s[team=$(team)_player] run scoreboard players set @s player_teams 1

$execute as @r[scores={player_teams=1}] run team join $(team)_player @s