execute if score skin_changer skin_changer matches ..-1 run scoreboard players set skin_changer skin_changer 4
execute if score skin_changer skin_changer matches 5.. run scoreboard players set skin_changer skin_changer 0

execute if score skin_changer skin_changer matches 0 unless entity @e[tag=skin0] run summon armor_stand 16.50 -56.00 16.50 {Marker:1b,ShowArms:1b,Invisible:0b,Tags:["skin0","skin_changer"],Rotation:[-45F,0F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:0}}},{id:"minecraft:wither_skeleton_skull",Count:1b}]}
execute if score skin_changer skin_changer matches 1 unless entity @e[tag=skin1] run summon armor_stand 16.50 -56.00 16.50 {Marker:1b,ShowArms:1b,Tags:["skin1","skin_changer"],Rotation:[-45F,0F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:16775930}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:12845056}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:12845056}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-1737552557,1684161468,-2105557318,-1694640140],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTRlNDI0YjE2NzZmZWVjM2EzZjhlYmFkZTllN2Q2YTZmNzFmNzc1NmE4NjlmMzZmN2RmMGZjMTgyZDQzNmUifX19"}]}}}}]}
execute if score skin_changer skin_changer matches 2 unless entity @e[tag=skin2] run summon armor_stand 16.50 -56.00 16.50 {Marker:1b,ShowArms:1b,Tags:["skin2","skin_changer"],Rotation:[-45F,0F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:16775930}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:16775930}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:16775930}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;877796144,-1078309661,-2116263861,-1158296270],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjVhNTQxNmRiNmIzNDU3MzY4YWFhMDFmNGU4OWJjMjk2ODU5YzE5NWI4OTg5NTFlNjFjNTIwN2NlMzVkZDkifX19"}]}}}}]}
execute if score skin_changer skin_changer matches 3 unless entity @e[tag=skin3] run summon armor_stand 16.50 -56.00 16.50 {Marker:1b,ShowArms:1b,Tags:["skin3","skin_changer"],Rotation:[-45F,0F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:16775930}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:16775930}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:16775930}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-831042747,549604334,-1497447047,1386700577],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGU1OTA3ZDg0ZDZhMDAyY2VkMzI5N2E0MjdkYzcyNjdhN2IzODFhMDAyMDc0YmVlMTkzM2NlMzJhYmYyYmM4NSJ9fX0="}]}}}}]}
execute if score skin_changer skin_changer matches 4 unless entity @e[tag=skin4] run summon armor_stand 16.50 -56.00 16.50 {Marker:1b,ShowArms:1b,Tags:["skin4","skin_changer"],Rotation:[-45F,0F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:16748800}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:12624673}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:16775930}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-549802992,-1697952551,-1743258890,-458584081],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTI3MTZlY2JmNWI4ZGEwMGIwNWYzMTZlYzZhZjYxZThiZDAyODA1YjIxZWI4ZTQ0MDE1MTQ2OGRjNjU2NTQ5YyJ9fX0="}]}}}}]}

execute if block 16 -56 17 stone_button[powered=true] run scoreboard players remove skin_changer skin_changer 1

execute if block 17 -56 16 stone_button[powered=true] run scoreboard players add skin_changer skin_changer 1

execute if block 16 -56 17 stone_button[powered=true] positioned 16 -56 17 run playsound minecraft:block.note_block.bit player @a[distance=..5] ~ ~ ~ 1 0.5
execute if block 17 -56 16 stone_button[powered=true] positioned 17 -56 16 run playsound minecraft:block.note_block.bit player @a[distance=..5] ~ ~ ~ 1 0.5

execute if block 16 -56 17 stone_button[powered=true] run kill @e[type=armor_stand,tag=skin_changer]
execute if block 17 -56 16 stone_button[powered=true] run kill @e[type=armor_stand,tag=skin_changer]

execute if block 16 -56 17 stone_button[powered=true] run kill @e[type=text_display,tag=skin_text]
execute if block 17 -56 16 stone_button[powered=true] run kill @e[type=text_display,tag=skin_text]

execute if block 16 -56 17 stone_button[powered=true] run setblock 16 -56 17 minecraft:stone_button[face=floor,facing=east] replace
execute if block 17 -56 16 stone_button[powered=true] run setblock 17 -56 16 minecraft:stone_button[face=floor,facing=east] replace

execute as @e[type=armor_stand,tag=skin_changer] at @s run tp @s ~ ~ ~ ~2 ~


execute unless entity @e[type=text_display,tag=skin_title] run summon text_display 16.80 -53.6 16.80 {background:16711680,Rotation:[-45F,0F],Tags:["skin_title"],billboard:"fixed",text:'{"text":"Hunter Skins","color":"yellow","bold":true,"italic":false}'}
execute if score skin_changer skin_changer matches 0 unless entity @e[type=text_display,tag=skin_text] run summon text_display 16.50 -53.9 16.50 {background:16711680,Rotation:[-45F,0F],Tags:["skin_text","skin_changer"],billboard:"fixed",text:'{"text":"Standard","color":"green","bold":false,"italic":false}'}
execute if score skin_changer skin_changer matches 1 unless entity @e[type=text_display,tag=skin_text] run summon text_display 16.50 -53.9 16.50 {background:16711680,Rotation:[-45F,0F],Tags:["skin_text","skin_changer"],billboard:"fixed",text:'{"text":"Santa","color":"green","bold":false,"italic":false}'}
execute if score skin_changer skin_changer matches 2 unless entity @e[type=text_display,tag=skin_text] run summon text_display 16.50 -53.9 16.50 {background:16711680,Rotation:[-45F,0F],Tags:["skin_text","skin_changer"],billboard:"fixed",text:'{"text":"Unicorn","color":"green","bold":false,"italic":false}'}
execute if score skin_changer skin_changer matches 3 unless entity @e[type=text_display,tag=skin_text] run summon text_display 16.50 -53.9 16.50 {background:16711680,Rotation:[-45F,0F],Tags:["skin_text","skin_changer"],billboard:"fixed",text:'{"text":"Astronaut","color":"green","bold":false,"italic":false}'}
execute if score skin_changer skin_changer matches 4 unless entity @e[type=text_display,tag=skin_text] run summon text_display 16.50 -53.9 16.50 {background:16711680,Rotation:[-45F,0F],Tags:["skin_text","skin_changer"],billboard:"fixed",text:'{"text":"Clown","color":"green","bold":false,"italic":false}'}

