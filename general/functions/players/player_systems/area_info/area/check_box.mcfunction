$function general:players/player_systems/area_info/utils/get_side_len {$(Pcorner),$(Ncorner)}

$data modify minecraft:area temp merge value {"name":"$(name)","Pcorner":"$(Pcorner)"}

$function general:players/player_systems/area_info/area/inside_box with storage minecraft:area temp