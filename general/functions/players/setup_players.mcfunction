# Setup

# Clear Storage
    # Player
        data modify storage minecraft:player actionbar set value {}
        data modify storage minecraft:player api set value {}
        data modify storage minecraft:player stats set value {}

        data modify storage minecraft:player teams set value ["aqua","black","blue","dark_aqua","dark_blue","dark_gray","dark_green","dark_purple","dark_red","gold","gray","green","light_purple","red","white","yellow"]

# Scoreboard Objectives
    # Show Player Stats
        scoreboard objectives add show_player_stats dummy

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
