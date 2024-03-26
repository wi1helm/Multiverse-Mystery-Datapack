$execute as @s unless entity @s[x=$(x1),y=$(y1),z=$(z1),dx=$(dx),dy=$(dy),dz=$(dz)] run return 0
$function general:players/scoreboards/api/set_api {"text":'[{"text":" Area: ","color":"green"},{"text":"$(name)","color":"$(color)"}]',"row":12}
$scoreboard players set @s player_area_id $(id)
function general:utils/players/get_name {"path":"minecraft:player area.temp.player_name"}
$data modify storage minecraft:player area.temp.name set value "$(name)"

function general:players/player_systems/area_info/area/update_player_api with storage minecraft:player area.temp

#data remove storage minecraft:player area.temp