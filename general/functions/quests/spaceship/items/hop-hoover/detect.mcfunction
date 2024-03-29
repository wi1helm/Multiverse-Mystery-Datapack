#[main]
execute if score @s hopHooverDetect matches 1.. run function general:quests/spaceship/items/hop-hoover/reset

#[main]

# Decrease <timer> by one until it hits 0
scoreboard players remove @s[scores={hopHooverDetectHold=1..}] hopHooverDetectHold 1

# If <timer> is more than 0, we know that the player has right clicked within the last 5 ticks.
# (Since <timer> decrease by 1 every tick and every time a right click is performed <timer> is set to 5 again.)
execute if score @s hopHooverDetectHold matches 1.. run say Player is Holding Right Click! Time to hoover!
