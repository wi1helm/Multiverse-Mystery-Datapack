function general:utils/loop/utils/does_list_item_exist with storage minecraft:utils loop.temp

execute if score item_exist loop matches 0 run return 1
return 0