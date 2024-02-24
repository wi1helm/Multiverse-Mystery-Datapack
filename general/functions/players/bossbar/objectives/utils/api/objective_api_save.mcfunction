$data modify storage api:player objectives.$(player_name) merge value {id:'$(id)'}
$data modify storage api:player objectives.$(player_name) merge value {name:'$(name)'}
$data modify storage api:player objectives.$(player_name) merge value {progress:$(progress)}
$data modify storage api:player objectives.$(player_name) merge value {max:$(max)}
$data modify storage api:player objectives.$(player_name) merge value {info:"$(info)"}
$data modify storage api:player objectives.$(player_name) merge value {show_progress:$(show_progress)}
$data modify storage api:player objectives.$(player_name) merge value {show_message:$(show_message)}
