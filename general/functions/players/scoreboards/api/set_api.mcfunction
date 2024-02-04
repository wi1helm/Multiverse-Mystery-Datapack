
execute as @s run function general:utils/players/get_name {"path":"minecraft:player scoreboards.temp.name"}

$data modify storage minecraft:player scoreboards.temp merge value {"text":'$(text)',"row":'$(row)'}

execute as @s run function general:players/scoreboards/api/get_team with storage minecraft:player scoreboards.temp
