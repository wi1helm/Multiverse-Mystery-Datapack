execute as @s run function general:utils/players/get_name {"path":"minecraft:player temp.name"}

$data modify storage minecraft:player temp merge value {"team":'$(team)'}

execute as @s run function general:players/teams/api/update_api with storage minecraft:player temp

data remove storage minecraft:player temp