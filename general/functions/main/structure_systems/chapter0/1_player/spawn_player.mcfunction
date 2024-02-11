
execute as @a run tag @s add player1

execute as @a run function general:main/structure_systems/chapter0/1_player/utils/chapter0_sidebar
execute as @a run function general:players/player_systems/actionbar/api/set_api {"text":'["",{"text":"Life Support ","color":"white"},{"score":{"name":"@s","objective":"player_health"},"color":"red"},"                  ",{"text":"Hunger ","color":"white"},{"nbt":"foodLevel","entity":"@s","color":"aqua"}]'}

execute as @a[tag=player1] run effect give @s minecraft:blindness 4 1 true
execute as @a[tag=player1] run tp 2.19 -53.00 15.50

title @a subtitle {"text":"Wormhole","color":"green"}
title @a title {"text":"[Chapter 15]","color":"green"}

execute as @a run function general:players/player_systems/purse/set_purse {coins:"40",row:10}

