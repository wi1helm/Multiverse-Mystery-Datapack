
execute as @e[tag=spaceship_door_move] store result score @s spaceship_door_pos run data get entity @s Pos[0] 1000

execute as @e[tag=spaceship_door_move,tag=spaceship_door_west] if score @s spaceship_door_switch matches -1 if score @s spaceship_door_pos matches ..4500 run return run scoreboard players operation @e[tag=spaceship_door_move] spaceship_door_switch *= -1 spaceship_door_switch
execute as @e[tag=spaceship_door_move,tag=spaceship_door_east] if score @s spaceship_door_switch matches 1 if score @s spaceship_door_pos matches 7500.. run return run scoreboard players operation @e[tag=spaceship_door_move] spaceship_door_switch *= -1 spaceship_door_switch

function general:main/structure_systems/chapter0/spaceship/doors/bathroom/utils/move_close
function general:main/structure_systems/chapter0/spaceship/doors/bathroom/utils/move_open 

execute as @p run function general:utils/timers/init_timer {selector:"@p",command:"function general:main/structure_systems/chapter0/spaceship/doors/bathroom/door_move",args:{},type:"command",ticks:1}