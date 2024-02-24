loot spawn ~ ~ ~ loot general:players/get_player_head
data modify storage minecraft:gui used.test settings.name set from entity @e[type=minecraft:item,limit=1,distance=..1] Item.tag.SkullOwner.Name
kill @e[type=item,distance=..1,limit=1]
function undefinedtest/get_empty_slot