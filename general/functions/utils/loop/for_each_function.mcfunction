execute unless score index loop matches 0.. run scoreboard players set index loop 0

execute store result storage minecraft:utils loop.temp.index int 1 run scoreboard players get index loop
$data modify storage minecraft:utils loop.temp merge value {"path":"$(list_path)"}
$data modify storage minecraft:utils loop.temp merge value {"varible":"$(varible)"}

execute if function general:utils/loop/utils/index_out_of_list run return run scoreboard players reset index loop

function general.utils/loop/utils/get_element_from_list with storage loop.temp

$execute as @s run function $(function) with storage loop.element

scoreboard players add index loop 1
$function general:utils/loop/for_each_function {"function":"$(function)","list_path":"$(list_path)","varible":"$(varible)"}