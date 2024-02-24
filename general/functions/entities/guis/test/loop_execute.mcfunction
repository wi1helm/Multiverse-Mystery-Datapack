$data modify storage minecraft:gui test Items append from entity @e[tag=test,limit=1] Items[$(index)]
execute if score .j loop matches 27.. run scoreboard players reset .j loop
execute if score .j loop matches ..26 run function general:entities/guistest/loop_start