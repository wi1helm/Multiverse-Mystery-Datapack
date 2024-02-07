$function general:players/player_systems/area_info/utils/get_side_len $(corners)

$data modify storage minecraft:area temp merge value {"name":"$(name)"}
$data modify storage minecraft:area temp merge value $(corners)

function general:players/player_systems/area_info/area/inside_box with storage minecraft:area temp
function general:players/player_systems/area_info/utils/half_diffrence with storage minecraft:area temp

execute if entity @a[tag=view_boxes] as @a[tag=view_boxes] run function general:players/player_systems/area_info/area/show_box with storage minecraft:area temp