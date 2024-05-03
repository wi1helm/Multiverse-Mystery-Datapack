execute unless block 0 319 0 barrel run setblock 0 319 0 barrel
execute as @s at @s run loot insert 0 319 0 loot general:players/get_player_head
$execute at @s run data modify storage $(path) set from block 0 319 0 Items[0].components.minecraft:profile.name
item replace block 0 319 0 container.0 with minecraft:air