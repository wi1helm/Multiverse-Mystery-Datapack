$execute unless data entity @e[tag=test,limit=1] Items[{Slot:$(index)b}] run data modify storage minecraft:gui used.test settings.nbt set from storage minecraft:gui test Items[$(index)].tag
$execute unless data entity @e[tag=test,limit=1] Items[{Slot:$(index)b}] run data modify storage minecraft:gui used.test settings.id set from storage minecraft:gui test Items[$(index)].id
$execute unless data entity @e[tag=test,limit=1] Items[{Slot:$(index)b}] run data modify storage minecraft:gui used.test settings.function set from storage minecraft:gui test Items[$(index)].tag.display.Function
$execute unless data entity @e[tag=test,limit=1] Items[{Slot:$(index)b}] run data modify storage minecraft:gui used.test settings.page set from storage minecraft:gui test Items[$(index)].tag.display.Page
$execute unless data entity @e[tag=test,limit=1] Items[{Slot:$(index)b}] run data modify storage minecraft:gui used.test settings.slot set value "$(index)"
$execute unless data entity @e[tag=test,limit=1] Items[{Slot:$(index)b}] run function general:entities/guistest/finish_gui with storage minecraft:gui used.test settings
$execute unless data entity @e[tag=test,limit=1] Items[{Slot:$(index)b}] run scoreboard players reset .i loop
$execute unless data entity @e[tag=test,limit=1] Items[{Slot:$(index)b}] run return 0
function general:entities/guistest/get_empty_slot