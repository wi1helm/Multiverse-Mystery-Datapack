
$execute as @e[tag=spaceship_elevator_$(type),tag=spaceship_elevator_move] store result score @s spaceship_elevator_pos run data get entity @s Pos[1] 1000

$execute as @e[tag=spaceship_elevator_$(type),tag=spaceship_elevator_move] if score @s spaceship_elevator_switch matches 1 if score @s spaceship_elevator_pos matches ..-62510 run return run scoreboard players operation @s spaceship_elevator_switch *= -1 spaceship_elevator_switch
$execute as @e[tag=spaceship_elevator_$(type),tag=spaceship_elevator_move] if score @s spaceship_elevator_switch matches -1 if score @s spaceship_elevator_pos matches -58510.. run return run function general:main/structure_systems/chapter0/spaceship/elevators/utils/end_elevator

$function general:main/structure_systems/chapter0/spaceship/elevators/utils/move_down {type:"$(type)"}
$function general:main/structure_systems/chapter0/spaceship/elevators/utils/move_up {type:"$(type)"}

$execute as @p run function general:utils/timers/init_timer {selector:"@p",command:"function general:main/structure_systems/chapter0/spaceship/elevators/elevator_move",args:{"type":"$(type)"},type:"function",ticks:1}