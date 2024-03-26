scoreboard objectives add spaceship_elevator_switch dummy
scoreboard objectives add spaceship_elevator_pos dummy
scoreboard players reset @a spaceship_elevator_switch
scoreboard players reset @a spaceship_elevator_pos
# Switch
scoreboard players set -1 spaceship_elevator_switch -1
# Reset elevator
kill @e[tag=spaceship_elevator]
# Reset elevator 1
summon armor_stand 10.5 -58.51 17.5 {Invisible:1b,Silent:1b,Marker:1b,Tags:["spaceship_elevator","spaceship_elevator_move","spaceship_elevator_west","spaceship_elevator_south"],Passengers:[{id:"minecraft:shulker",Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,AttachFace:0b,Tags:["spaceship_elevator","spaceship_elevator_block","spaceship_elevator_west","spaceship_elevator_south"],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:999999999,show_particles:0b}]}]}
summon armor_stand 10.5 -58.51 16.5 {Invisible:1b,Silent:1b,Marker:1b,Tags:["spaceship_elevator","spaceship_elevator_move","spaceship_elevator_west","spaceship_elevator_north"],Passengers:[{id:"minecraft:shulker",Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,AttachFace:0b,Tags:["spaceship_elevator","spaceship_elevator_block","spaceship_elevator_west","spaceship_elevator_north"],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:999999999,show_particles:0b}]}]}

summon block_display 10.0 -58.0 17.0 {Silent:1b,Tags:["spaceship_elevator","spaceship_elevator_stair","spaceship_elevator_west","spaceship_elevator_south"],block_state:{Name:"minecraft:sandstone_stairs",Properties:{facing:"south",shape:"straight"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0.5f,-0.5f],scale:[1.0f,1.0f,1.0f]},brightness:{sky:10,block:15}}
summon block_display 10.0 -58.0 16.0 {Silent:1b,Tags:["spaceship_elevator","spaceship_elevator_stair","spaceship_elevator_west","spaceship_elevator_north"],block_state:{Name:"minecraft:sandstone_stairs",Properties:{facing:"north",shape:"straight"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0.5f,-0.5f],scale:[1.0f,1.0f,1.0f]},brightness:{sky:10,block:15}}

summon block_display 10.0 -58.51 17.0 {Silent:1b,Tags:["spaceship_elevator","spaceship_elevator_slab","spaceship_elevator_west","spaceship_elevator_south"],block_state:{Name:"minecraft:sandstone_slab",Properties:{type:"bottom"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0.0f,-0.5f],scale:[1.00f,1.0f,1.00f]},brightness:{sky:10,block:15}}
summon block_display 10.0 -58.51 16.0 {Silent:1b,Tags:["spaceship_elevator","spaceship_elevator_slab","spaceship_elevator_west","spaceship_elevator_north"],block_state:{Name:"minecraft:sandstone_slab",Properties:{type:"bottom"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0.0f,-0.5f],scale:[1.00f,1.0f,1.00f]},brightness:{sky:10,block:15}}
# Reset elevator 2
summon armor_stand 14.5 -58.51 17.5 {Invisible:1b,Silent:1b,Marker:1b,Tags:["spaceship_elevator","spaceship_elevator_move","spaceship_elevator_east","spaceship_elevator_south"],Passengers:[{id:"minecraft:shulker",Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,AttachFace:0b,Tags:["spaceship_elevator","spaceship_elevator_block","spaceship_elevator_east","spaceship_elevator_south"],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:999999999,show_particles:0b}]}]}
summon armor_stand 14.5 -58.51 16.5 {Invisible:1b,Silent:1b,Marker:1b,Tags:["spaceship_elevator","spaceship_elevator_move","spaceship_elevator_east","spaceship_elevator_north"],Passengers:[{id:"minecraft:shulker",Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,AttachFace:0b,Tags:["spaceship_elevator","spaceship_elevator_block","spaceship_elevator_east","spaceship_elevator_north"],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:999999999,show_particles:0b}]}]}

summon block_display 14.0 -58.0 17.0 {Silent:1b,Tags:["spaceship_elevator","spaceship_elevator_stair","spaceship_elevator_east","spaceship_elevator_south"],block_state:{Name:"minecraft:sandstone_stairs",Properties:{facing:"south",shape:"straight"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0.5f,-0.5f],scale:[1.0f,1.0f,1.0f]},brightness:{sky:10,block:15}}
summon block_display 14.0 -58.0 16.0 {Silent:1b,Tags:["spaceship_elevator","spaceship_elevator_stair","spaceship_elevator_east","spaceship_elevator_north"],block_state:{Name:"minecraft:sandstone_stairs",Properties:{facing:"north",shape:"straight"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0.5f,-0.5f],scale:[1.0f,1.0f,1.0f]},brightness:{sky:10,block:15}}

summon block_display 14.0 -58.51 17.0 {Silent:1b,Tags:["spaceship_elevator","spaceship_elevator_slab","spaceship_elevator_east","spaceship_elevator_south"],block_state:{Name:"minecraft:sandstone_slab",Properties:{type:"bottom"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0.0f,-0.5f],scale:[1.0f,1.0f,1.0f]},brightness:{sky:10,block:15}}
summon block_display 14.0 -58.51 16.0 {Silent:1b,Tags:["spaceship_elevator","spaceship_elevator_slab","spaceship_elevator_east","spaceship_elevator_north"],block_state:{Name:"minecraft:sandstone_slab",Properties:{type:"bottom"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0.0f,-0.5f],scale:[1.0f,1.0f,1.0f]},brightness:{sky:10,block:15}}

# blocks elevator 1
ride @e[tag=spaceship_elevator_stair,tag=spaceship_elevator_west,tag=spaceship_elevator_south,limit=1] mount @e[tag=spaceship_elevator_move,tag=spaceship_elevator_west,tag=spaceship_elevator_south,limit=1]
ride @e[tag=spaceship_elevator_stair,tag=spaceship_elevator_west,tag=spaceship_elevator_north,limit=1] mount @e[tag=spaceship_elevator_move,tag=spaceship_elevator_west,tag=spaceship_elevator_north,limit=1]

ride @e[tag=spaceship_elevator_slab,tag=spaceship_elevator_west,tag=spaceship_elevator_south,limit=1] mount @e[tag=spaceship_elevator_move,tag=spaceship_elevator_west,tag=spaceship_elevator_south,limit=1]
ride @e[tag=spaceship_elevator_slab,tag=spaceship_elevator_west,tag=spaceship_elevator_north,limit=1] mount @e[tag=spaceship_elevator_move,tag=spaceship_elevator_west,tag=spaceship_elevator_north,limit=1]

# blocks elevator 2
ride @e[tag=spaceship_elevator_stair,tag=spaceship_elevator_east,tag=spaceship_elevator_south,limit=1] mount @e[tag=spaceship_elevator_move,tag=spaceship_elevator_east,tag=spaceship_elevator_south,limit=1]
ride @e[tag=spaceship_elevator_stair,tag=spaceship_elevator_east,tag=spaceship_elevator_north,limit=1] mount @e[tag=spaceship_elevator_move,tag=spaceship_elevator_east,tag=spaceship_elevator_north,limit=1]

ride @e[tag=spaceship_elevator_slab,tag=spaceship_elevator_east,tag=spaceship_elevator_south,limit=1] mount @e[tag=spaceship_elevator_move,tag=spaceship_elevator_east,tag=spaceship_elevator_south,limit=1]
ride @e[tag=spaceship_elevator_slab,tag=spaceship_elevator_east,tag=spaceship_elevator_north,limit=1] mount @e[tag=spaceship_elevator_move,tag=spaceship_elevator_east,tag=spaceship_elevator_north,limit=1]

fill 10 -54 17 10 -62 16 air replace
fill 14 -54 17 14 -62 16 air replace

fill 10 -54 16 10 -58 17 chain[axis=y] replace
fill 14 -54 16 14 -58 17 chain[axis=y] replace
# Give state score 1 = up -1 = down
scoreboard players set @e[tag=spaceship_elevator_move] spaceship_elevator_switch 1 