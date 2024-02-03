# Setup

# Clear Storage
    # Player
        data merge storage minecraft:player {}

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

# Scoreboard Sets
    # Food
        # Player Food Constant
            scoreboard players set $C player_food_constant 1
