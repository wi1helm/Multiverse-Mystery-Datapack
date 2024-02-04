# Setup

# Clear Storage
    # api
        data modify storage api:player stats set value {}
        data modify storage api:player team set value {}

    # Player
        data modify storage minecraft:player actionbar set value {}
        data modify storage minecraft:player stats set value {}

        data modify storage minecraft:player team.teams set value ["aqua_player","black_player","blue_player","dark_aqua_player","dark_blue_player","dark_gray_player","dark_green_player","dark_purple_player","dark_red_player","gold_player","gray_player","green_player","light_purple_player","red_player","white_player","yellow_player"]

# Scoreboard Objectives

    # Food
        # Player Food Constant
            scoreboard objectives add player_food_constant dummy

        # Player Set Food
            scoreboard objectives add player_set_food dummy

        # Player Food
            scoreboard objectives add player_food food

        # Player Set Food Low
            scoreboard objectives add player_set_food_low dummy

        # Player Set Food High
            scoreboard objectives add player_set_food_high dummy

    # Armor
        # Player Armor
            scoreboard objectives add player_armor dummy

    # Health
        # Player Health
            scoreboard objectives add player_health health

        # Player Max Health
            scoreboard objectives add player_max_health dummy

    # Teams
        # Player Teams
            scoreboard objectives add player_teams dummy

# Scoreboard Sets
    # Food
        # Player Food Constant
            scoreboard players set $C player_food_constant 1


# Teams
    function general:players/teams/init

# Scoreboard
    function general:players/scoreboards/init