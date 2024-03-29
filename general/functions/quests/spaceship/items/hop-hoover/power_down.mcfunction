# 1 power to not exeed lower then 0% 0-100%
scoreboard players remove @s[scores={hopHooverPower=1..}] hopHooverPower 1 

execute as @s[scores={hopHooverPower=1..}] run function general:players/player_systems/actionbar/api/set_api {"text":'["",{"text":"Hop-Hoover: ","color":"blue"},{"text":"Power: ","color":"yellow"},{"score":{"name":"@s","objective":"hopHooverPower"},"color":"red"},{"text":"%","color":"yellow"}]'}
execute as @s[scores={hopHooverPower=0}] run function general:players/player_systems/actionbar/api/set_api {"text":'["",{"text":"Life Support ","color":"white"},{"score":{"name":"@s","objective":"player_health"},"color":"red"},"                  ",{"text":"Hunger ","color":"white"},{"nbt":"foodLevel","entity":"@s","color":"aqua"}]'}
execute as @s[scores={hopHooverPower=0}] run kill 0-0-0-0-0