#[main]
execute if score @s hopHooverDetect matches 1.. run function general:quests/spaceship/items/hop-hoover/reset

#[main]

# Decrease hopHooverDetectHold by one until it hits 0
scoreboard players remove @s[scores={hopHooverDetectHold=1..}] hopHooverDetectHold 1

# If hopHooverDetectHold is more than 0, we know that the player has right clicked within the last 5 ticks.
# (Since hopHooverDetectHold decrease by 1 every tick and every time a right click is performed hopHooverDetectHold is set to 5 again.)
execute if score @s hopHooverDetectHold matches 1.. run scoreboard players add @s hopHooverPower 0
execute if score @s hopHooverDetectHold matches 1.. run return run function general:quests/spaceship/items/hop-hoover/power_up
execute unless score @s hopHooverDetectHold matches 1.. run return run function general:quests/spaceship/items/hop-hoover/power_down