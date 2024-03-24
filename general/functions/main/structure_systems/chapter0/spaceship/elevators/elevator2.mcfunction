execute as @e[tag=elevator2,limit=1] at @s if entity @p[distance=20..] run return fail

scoreboard players add @e[tag=elevator2,limit=1] elevator 5

execute store result entity @e[tag=elevator2,limit=1] Peek int 1 run scoreboard players get @e[tag=elevator2,limit=1] elevator

execute if score @e[tag=elevator2,limit=1] elevator matches 100.. run tag @e[tag=elevator2,limit=1] add old_elevator
execute if score @e[tag=elevator2,limit=1] elevator matches 100.. at @e[tag=elevator2,limit=1] run summon shulker ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Peek:0b,AttachFace:0b,Tags:["elevator2"]}
execute if score @e[tag=elevator2,limit=1] elevator matches 100.. run kill @e[tag=elevator2,limit=1,tag=old_elevator]

function general:utils/timers/init_timer {selector:"@e[tag=elevator2,limit=1]",command:"function general:main/structure_systems/chapter0/spaceship/elevators/elevator2",args:{},type:"command",ticks:30}