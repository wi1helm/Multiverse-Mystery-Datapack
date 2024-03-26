# Funroom
execute as @a if score @s player_area_id matches 2..6 run function general:main/structure_systems/chapter0/spaceship/funroom/corrupted_tag/skin_changer
# Funroom + Hallway
execute as @a if score @s player_area_id matches 2..6 run function general:main/structure_systems/chapter0/spaceship/funroom/fix_trapdoors
# Bridge
execute as @a if score @s player_area_id matches 8 run function general:main/structure_systems/chapter0/spaceship/bridge/fix_trapdoors
# Engine Hallway
execute as @a if score @s player_area_id matches 7 run function general:main/structure_systems/chapter0/spaceship/engine_hallway/fix_blocks
# Bedroom
execute as @a[nbt={Inventory:[{id:"minecraft:cactus"}]}] if score @s player_area_id matches 0 run function general:main/structure_systems/chapter0/spaceship/bedroom/cactus
execute as @a[nbt={Inventory:[{id:"minecraft:crimson_roots"}]}] if score @s player_area_id matches 0 run function general:main/structure_systems/chapter0/spaceship/bedroom/alien_flower

