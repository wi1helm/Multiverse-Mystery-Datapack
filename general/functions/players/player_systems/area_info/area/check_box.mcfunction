$function general:players/player_systems/area_info/utils/get_side_len $(corners)

$data modify storage minecraft:area temp merge value {"name":"$(name)","color":"$(color)","id":"$(id)"}
$data modify storage minecraft:area temp merge value $(corners)

function general:players/player_systems/area_info/area/inside_box with storage minecraft:area temp
execute if entity @a[tag=view_boxes] as @a run function general:players/player_systems/area_info/area/show_box with storage minecraft:area temp