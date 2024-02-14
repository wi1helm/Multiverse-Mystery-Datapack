#set name id and max

execute as @s run function general:utils/players/get_name {"path":"minecraft:player objectives.temp.player_name"}
data modify storage minecraft:player objectives.temp merge value {"path":"minecraft:player objectives.temp.team"}

execute as @s run function general:utils/players/get_team with storage minecraft:player objectives.temp

$data modify storage minecraft:player objectives.temp merge value {name:$(name),id:$(id),max:$(max)}

function general:players/bossbar/objectives/utils/objective_api_save with storage minecraft:player objectives.temp


function general:players/bossbar/objectives/utils/set_bossbar_name with storage minecraft:player objectives.temp