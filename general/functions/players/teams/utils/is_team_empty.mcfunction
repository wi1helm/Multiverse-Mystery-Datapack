function general:players/teams/utils/get_member_count with storage minecraft:player teams.temp

execute if score is_empty player_teams matches 0 run return 1
execute if score is_empty player_teams matches 1.. run return 0