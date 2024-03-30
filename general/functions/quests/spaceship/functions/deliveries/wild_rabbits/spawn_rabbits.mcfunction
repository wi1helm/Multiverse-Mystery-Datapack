execute if score @e[tag=wild_rabbits_package_procent,limit=1] wild_rabbits_package_procent matches ..0 run return run function general:quests/spaceship/functions/deliveries/wild_rabbits/remove_package
execute if block 10 -56 41 minecraft:spruce_trapdoor[open=true] run summon minecraft:rabbit 10.70 -55.80 41.5
execute if block 10 -56 41 minecraft:spruce_trapdoor[open=true] run scoreboard players remove @e[tag=wild_rabbits_package_procent] wild_rabbits_package_procent 25
execute store result storage minecraft:quests package.wild_rabbits.temp.procent int 0.1 run scoreboard players get @e[tag=wild_rabbits_package_procent,limit=1] wild_rabbits_package_procent
function general:quests/spaceship/functions/deliveries/wild_rabbits/update_procent with storage minecraft:quests package.wild_rabbits.temp

