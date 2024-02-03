# Set food level
$effect give @s[scores={player_food=$(high)..}] minecraft:hunger 1 255 true
$effect give @s[scores={player_food=..$(low)}] minecraft:saturation 1 0 true