#execute store result score is_empty player_teams run team list $(team)_player

#execute if score is_empty player_teams matches 2.. run say team with more then 1 player

#execute if score is_empty player_teams matches 0 run return 1
#execute if score is_empty player_teams matches 1.. run return 0

return run return 1