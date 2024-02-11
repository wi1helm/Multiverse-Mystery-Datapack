execute as @r run tag @s add player1
execute as @r[tag=!player1] run tag @s add player2
execute as @r[tag=!player1,tag=!player2] run tag @s add player3
execute as @a run function general:main/structure_systems/chapter0/3_players/utils/chapter0_sidebar

execute as @a run function general:players/player_systems/purse/set_purse {coins:"40",row:10}