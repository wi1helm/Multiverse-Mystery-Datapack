execute if score soundTimer hopHooverDetectHold matches 1.. run return fail 
$execute at @s run playsound minecraft:entity.wither.shoot block @s ~ ~ ~ 0.4 $(pitch)
$say $(pitch)
scoreboard players set soundTimer hopHooverDetectHold 7