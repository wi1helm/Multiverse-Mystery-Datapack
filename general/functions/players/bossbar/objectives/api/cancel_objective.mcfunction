
execute as @s run function general:utils/players/get_name {"path":"minecraft:player objectives.temp.player_name"}

data modify storage minecraft:player objectives.temp merge value {"path":"minecraft:player objectives.temp.team"}

execute as @s run function general:utils/players/get_team with storage minecraft:player objectives.temp

function general:players/bossbar/objectives/utils/api/objective_api_remove with storage minecraft:player objectives.temp
function general:players/bossbar/objectives/utils/bossbar/remove_bossbar_player with storage minecraft:player objectives.temp
data remove storage minecraft:player objectives.temp