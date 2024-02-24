execute if score .j loop matches 0.. run scoreboard players add .j loop 1
execute unless score .j loop matches -2147483648..2147483647 run scoreboard players set .j loop 0
execute store result storage loop index int 1 run scoreboard players get .j loop
function general:entities/guis/test/loop_execute with storage minecraft:loop