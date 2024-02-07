# API
execute as @a run function general:players/api/get_player

# Actionbar
execute as @a run function general:players/player_systems/actionbar/update_actionbar
# Sidebar
    # Time
    function general:players/player_systems/area_info/time/update_time
    # Area
    execute as @a run function general:players/player_systems/area_info/area/check_area
# Team
execute as @a run function general:players/teams/auto_assign

# Food
execute as @a run function general:players/player_systems/food/update_food
# Health
execute as @a run function general:players/player_systems/health/get_max_health
# Armor
execute as @a run function general:players/player_systems/armor/get_armor
