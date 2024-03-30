# 99 power to not exeed 100% 0-100%
scoreboard players add @s[scores={hopHooverPower=..99}] hopHooverPower 1 

execute store result storage minecraft:player quests.items.hop-hoover.pitch float 0.015 run scoreboard players get @s hopHooverPower
function general:quests/spaceship/items/hop-hoover/sound with storage minecraft:player quests.items.hop-hoover

execute as @s[scores={hopHooverPower=..100}] run function general:players/player_systems/actionbar/api/set_api {"text":'["",{"text":"Hop-Hoover: ","color":"blue"},{"text":"Power: ","color":"yellow"},{"score":{"name":"@s","objective":"hopHooverPower"},"color":"red"},{"text":"%","color":"yellow"}]'}

execute at @s unless entity 0-0-0-0-0 run summon item_display ~0. ~1.2 ~0. {UUID:[I;0,0,0,0]}

execute at @s run tp 0-0-0-0-0 ~ ~1.2 ~

scoreboard players set @s hopHooverRange 0
execute at @s run function general:quests/spaceship/items/hop-hoover/raycast
