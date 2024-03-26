execute as @a if score @s player_area_id matches 2..5 run function general:main/structure_systems/chapter0/spaceship/funroom/corrupted_tag/skin_changer
execute as @a[nbt={Inventory:[{id:"minecraft:cactus"}]}] if score @s player_area_id matches 0 run function general:main/structure_systems/chapter0/spaceship/bedroom/cactus
execute as @a[nbt={Inventory:[{id:"minecraft:crimson_roots"}]}] if score @s player_area_id matches 0 run function general:main/structure_systems/chapter0/spaceship/bedroom/alien_flower

