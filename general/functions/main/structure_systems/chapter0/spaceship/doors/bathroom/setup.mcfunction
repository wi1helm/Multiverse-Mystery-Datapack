scoreboard objectives add spaceship_door_switch dummy
scoreboard objectives add spaceship_door_pos dummy
scoreboard players reset @a spaceship_door_switch
scoreboard players reset @a spaceship_door_pos
# Switch
scoreboard players set -1 spaceship_door_switch -1
# Reset door
kill @e[tag=spaceship_door]
# Reset door part east
summon armor_stand 7 -57 33 {Invisible:1b,Silent:1b,Marker:1b,Tags:["spaceship_door","spaceship_door_move","spaceship_door_east","spaceship_door_1"],Passengers:[{id:"minecraft:shulker",Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,AttachFace:0b,Tags:["spaceship_door","spaceship_door_block","spaceship_door_west","spaceship_door_south"],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:999999999,show_particles:0b}]}]}
summon armor_stand 7 -56 33 {Invisible:1b,Silent:1b,Marker:1b,Tags:["spaceship_door","spaceship_door_move","spaceship_door_east","spaceship_door_2"],Passengers:[{id:"minecraft:shulker",Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,AttachFace:0b,Tags:["spaceship_door","spaceship_door_block","spaceship_door_west","spaceship_door_north"],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:999999999,show_particles:0b}]}]}
summon armor_stand 7 -55 33 {Invisible:1b,Silent:1b,Marker:1b,Tags:["spaceship_door","spaceship_door_move","spaceship_door_east","spaceship_door_3"],Passengers:[{id:"minecraft:shulker",Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,AttachFace:0b,Tags:["spaceship_door","spaceship_door_block","spaceship_door_west","spaceship_door_south"],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:999999999,show_particles:0b}]}]}
summon armor_stand 7 -54 33 {Invisible:1b,Silent:1b,Marker:1b,Tags:["spaceship_door","spaceship_door_move","spaceship_door_east","spaceship_door_4"],Passengers:[{id:"minecraft:shulker",Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,AttachFace:0b,Tags:["spaceship_door","spaceship_door_block","spaceship_door_west","spaceship_door_north"],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:999999999,show_particles:0b}]}]}

summon block_display 7 -57 33 {Silent:1b,Tags:["spaceship_door","spaceship_door_pillar","spaceship_door_east","spaceship_door_1"],block_state:{Name:"minecraft:quartz_pillar",Properties:{axis:"y"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0f,-0.5f],scale:[1.0f,1.0f,1.0f]},brightness:{sky:0,block:11}}
summon block_display 7 -56 33 {Silent:1b,Tags:["spaceship_door","spaceship_door_pillar","spaceship_door_east","spaceship_door_2"],block_state:{Name:"minecraft:quartz_pillar",Properties:{axis:"y"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0f,-0.5f],scale:[1.0f,1.0f,1.0f]},brightness:{sky:0,block:11}}
summon block_display 7 -55 33 {Silent:1b,Tags:["spaceship_door","spaceship_door_pillar","spaceship_door_east","spaceship_door_3"],block_state:{Name:"minecraft:quartz_pillar",Properties:{axis:"y"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0f,-0.5f],scale:[1.0f,1.0f,1.0f]},brightness:{sky:0,block:11}}
summon block_display 7 -54 33 {Silent:1b,Tags:["spaceship_door","spaceship_door_pillar","spaceship_door_east","spaceship_door_4"],block_state:{Name:"minecraft:quartz_pillar",Properties:{axis:"y"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0f,-0.5f],scale:[1.0f,1.0f,1.0f]},brightness:{sky:0,block:11}}

# blocks door part east
ride @e[tag=spaceship_door_pillar,tag=spaceship_door_east,tag=spaceship_door_1,limit=1] mount @e[tag=spaceship_door_move,tag=spaceship_door_east,tag=spaceship_door_1,limit=1]
ride @e[tag=spaceship_door_pillar,tag=spaceship_door_east,tag=spaceship_door_2,limit=1] mount @e[tag=spaceship_door_move,tag=spaceship_door_east,tag=spaceship_door_2,limit=1]
ride @e[tag=spaceship_door_pillar,tag=spaceship_door_east,tag=spaceship_door_3,limit=1] mount @e[tag=spaceship_door_move,tag=spaceship_door_east,tag=spaceship_door_3,limit=1]
ride @e[tag=spaceship_door_pillar,tag=spaceship_door_east,tag=spaceship_door_4,limit=1] mount @e[tag=spaceship_door_move,tag=spaceship_door_east,tag=spaceship_door_4,limit=1]

# Reset door part west
summon armor_stand 6 -57 33 {Invisible:1b,Silent:1b,Marker:1b,Tags:["spaceship_door","spaceship_door_move","spaceship_door_west","spaceship_door_1"],Passengers:[{id:"minecraft:shulker",Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,AttachFace:0b,Tags:["spaceship_door","spaceship_door_block","spaceship_door_west","spaceship_door_south"],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:999999999,show_particles:0b}]}]}
summon armor_stand 6 -56 33 {Invisible:1b,Silent:1b,Marker:1b,Tags:["spaceship_door","spaceship_door_move","spaceship_door_west","spaceship_door_2"],Passengers:[{id:"minecraft:shulker",Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,AttachFace:0b,Tags:["spaceship_door","spaceship_door_block","spaceship_door_west","spaceship_door_north"],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:999999999,show_particles:0b}]}]}
summon armor_stand 6 -55 33 {Invisible:1b,Silent:1b,Marker:1b,Tags:["spaceship_door","spaceship_door_move","spaceship_door_west","spaceship_door_3"],Passengers:[{id:"minecraft:shulker",Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,AttachFace:0b,Tags:["spaceship_door","spaceship_door_block","spaceship_door_west","spaceship_door_south"],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:999999999,show_particles:0b}]}]}
summon armor_stand 6 -54 33 {Invisible:1b,Silent:1b,Marker:1b,Tags:["spaceship_door","spaceship_door_move","spaceship_door_west","spaceship_door_4"],Passengers:[{id:"minecraft:shulker",Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,AttachFace:0b,Tags:["spaceship_door","spaceship_door_block","spaceship_door_west","spaceship_door_north"],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:999999999,show_particles:0b}]}]}

summon block_display 6 -57 33 {Silent:1b,Tags:["spaceship_door","spaceship_door_pillar","spaceship_door_west","spaceship_door_1"],block_state:{Name:"minecraft:quartz_pillar",Properties:{axis:"y"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0f,-0.5f],scale:[1.0f,1.0f,1.0f]},brightness:{sky:0,block:11}}
summon block_display 6 -56 33 {Silent:1b,Tags:["spaceship_door","spaceship_door_pillar","spaceship_door_west","spaceship_door_2"],block_state:{Name:"minecraft:quartz_pillar",Properties:{axis:"y"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0f,-0.5f],scale:[1.0f,1.0f,1.0f]},brightness:{sky:0,block:11}}
summon block_display 6 -55 33 {Silent:1b,Tags:["spaceship_door","spaceship_door_pillar","spaceship_door_west","spaceship_door_3"],block_state:{Name:"minecraft:quartz_pillar",Properties:{axis:"y"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0f,-0.5f],scale:[1.0f,1.0f,1.0f]},brightness:{sky:0,block:11}}
summon block_display 6 -54 33 {Silent:1b,Tags:["spaceship_door","spaceship_door_pillar","spaceship_door_west","spaceship_door_4"],block_state:{Name:"minecraft:quartz_pillar",Properties:{axis:"y"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0f,-0.5f],scale:[1.0f,1.0f,1.0f]},brightness:{sky:0,block:11}}

# blocks door part west
ride @e[tag=spaceship_door_pillar,tag=spaceship_door_west,tag=spaceship_door_1,limit=1] mount @e[tag=spaceship_door_move,tag=spaceship_door_west,tag=spaceship_door_1,limit=1]
ride @e[tag=spaceship_door_pillar,tag=spaceship_door_west,tag=spaceship_door_2,limit=1] mount @e[tag=spaceship_door_move,tag=spaceship_door_west,tag=spaceship_door_2,limit=1]
ride @e[tag=spaceship_door_pillar,tag=spaceship_door_west,tag=spaceship_door_3,limit=1] mount @e[tag=spaceship_door_move,tag=spaceship_door_west,tag=spaceship_door_3,limit=1]
ride @e[tag=spaceship_door_pillar,tag=spaceship_door_west,tag=spaceship_door_4,limit=1] mount @e[tag=spaceship_door_move,tag=spaceship_door_west,tag=spaceship_door_4,limit=1]

# Give state score 1 = open -1 = close
scoreboard players set @e[tag=spaceship_door_move] spaceship_door_switch -1 