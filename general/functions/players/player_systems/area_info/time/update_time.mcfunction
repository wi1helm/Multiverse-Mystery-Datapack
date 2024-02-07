execute unless block 9 17 11 minecraft:repeating_command_block run setblock 9 17 11 repeating_command_block{TrackOutput:1b,auto:1b,Command:"/help help"} replace

data modify storage minecraft:player misc.time set string block 9 17 11 LastOutput 10 18

execute as @a run function general:players/player_systems/area_info/utils/update_time with storage minecraft:player misc