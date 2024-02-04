

# Check if player in team already, if true return
execute as @s if function general:players/player_systems/teams/utils/is_player_in_team run return 0

# Loop all teams
execute as @s run function general:utils/loop/for_each_function {"function":"general:players/player_systems/teams/assign","list_path":"players team.teams","varible":"team"}
    # check if team is empty
        # if team empty, player join that team
