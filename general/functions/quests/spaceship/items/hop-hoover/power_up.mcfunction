# 99 power to not exeed 100% 0-100%
scoreboard players add @s[scores={hopHooverPower=..99}] hopHooverPower 1 


execute as @s[scores={hopHooverPower=..100}] run function general:players/player_systems/actionbar/api/set_api {"text":'["",{"text":"Hop-Hoover: ","color":"blue"},{"text":"Power: ","color":"yellow"},{"score":{"name":"@s","objective":"hopHooverPower"},"color":"red"},{"text":"%","color":"yellow"}]'}
