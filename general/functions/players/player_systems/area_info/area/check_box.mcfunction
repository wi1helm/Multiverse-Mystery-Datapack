$function general:players/player_systems/area_info/utils/get_side_len $(corners)

$data modify storage minecraft:area temp merge value {"name":"$(name)"}
$data modify storage minecraft:area temp merge value $(corners)

function general:players/player_systems/area_info/area/inside_box with storage minecraft:area temp