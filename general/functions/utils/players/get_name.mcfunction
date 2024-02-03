execute as @s at @s run loot spawn ~ ~ ~ loot general:players/get_player_head
$execute at @s run data modify storage minecraft:$(path) set from entity @e[type=minecraft:item,limit=1,nbt={Item:{tag:{PlayerHead:1b}}}] Item.tag.SkullOwner.Name
execute at @s run kill @e[type=minecraft:item,distance=..5,nbt={Item:{tag:{PlayerHead:1b}}}]