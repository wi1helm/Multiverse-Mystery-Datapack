execute if score .i loop matches 0.. run scoreboard players add .i loop 1
execute unless score .i loop matches -2147483648..2147483647 run scoreboard players set .i loop 0
execute store result storage loop index int 1 run scoreboard players get .i loop
function general:entities/guistest/check_empty_slot with storage minecraft:loop