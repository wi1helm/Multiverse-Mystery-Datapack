scoreboard objectives add spaceship_elevator dummy
scoreboard players reset @a spaceship_elevator

kill @e[tag=spaceship_elevator]
# Reset elevator 1
summon armor_stand 10.5 -58.5 17.5 {Silent:1b,Marker:1b,Tags:["spaceship_elevator","spaceship_elevator_move","spaceship_elevator_west","spaceship_elevator_south"],Passengers:[{id:"minecraft:shulker",Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,AttachFace:0b,Tags:["spaceship_elevator","spaceship_elevator_block","spaceship_elevator_west","spaceship_elevator_south"]}]}
summon armor_stand 10.5 -58.5 16.5 {Silent:1b,Marker:1b,Tags:["spaceship_elevator","spaceship_elevator_move","spaceship_elevator_west","spaceship_elevator_north"],Passengers:[{id:"minecraft:shulker",Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,AttachFace:0b,Tags:["spaceship_elevator","spaceship_elevator_block","spaceship_elevator_west","spaceship_elevator_north"]}]}

summon block_display 10.0 -57.99 17.0 {Silent:1b,Tags:["spaceship_elevator","spaceship_elevator_stair","spaceship_elevator_west","spaceship_elevator_south"],block_state:{Name:"minecraft:sandstone_stairs",Properties:{facing:"south",shape:"straight"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.001f,1.005f,1.001f]}}
summon block_display 10.0 -57.99 16.0 {Silent:1b,Tags:["spaceship_elevator","spaceship_elevator_stair","spaceship_elevator_west","spaceship_elevator_north"],block_state:{Name:"minecraft:sandstone_stairs",Properties:{facing:"north",shape:"straight"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.001f,1.005f,1.001f]}}

summon block_display 10.5 -59 17.5 {Silent:1b,Tags:["spaceship_elevator","spaceship_elevator_slab","spaceship_elevator_west","spaceship_elevator_south"],block_state:{Name:"minecraft:sandstone_slab",Properties:{type:"bottom"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.001f,1.005f,1.001f]}}
summon block_display 10.5 -59 16.5 {Silent:1b,Tags:["spaceship_elevator","spaceship_elevator_slab","spaceship_elevator_west","spaceship_elevator_north"],block_state:{Name:"minecraft:sandstone_slab",Properties:{type:"bottom"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.001f,1.005f,1.001f]}}
# Reset elevator 2
summon armor_stand 14.5 -58.5 17.5 {Silent:1b,Marker:1b,Tags:["spaceship_elevator","spaceship_elevator_move","spaceship_elevator_east","spaceship_elevator_south"],Passengers:[{id:"minecraft:shulker",Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,AttachFace:0b,Tags:["spaceship_elevator","spaceship_elevator_block","spaceship_elevator_east","spaceship_elevator_south"]}]}
summon armor_stand 14.5 -58.5 16.5 {Silent:1b,Marker:1b,Tags:["spaceship_elevator","spaceship_elevator_move","spaceship_elevator_east","spaceship_elevator_north"],Passengers:[{id:"minecraft:shulker",Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,AttachFace:0b,Tags:["spaceship_elevator","spaceship_elevator_block","spaceship_elevator_east","spaceship_elevator_north"]}]}

summon block_display 14.0 -57.99 17.0 {Silent:1b,Tags:["spaceship_elevator","spaceship_elevator_stair","spaceship_elevator_east","spaceship_elevator_south"],block_state:{Name:"minecraft:sandstone_stairs",Properties:{facing:"south",shape:"straight"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.001f,1.005f,1.001f]}}
summon block_display 14.0 -57.99 16.0 {Silent:1b,Tags:["spaceship_elevator","spaceship_elevator_stair","spaceship_elevator_east","spaceship_elevator_north"],block_state:{Name:"minecraft:sandstone_stairs",Properties:{facing:"north",shape:"straight"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.001f,1.005f,1.001f]}}

summon block_display 14.5 -59 17.5 {Silent:1b,Tags:["spaceship_elevator","spaceship_elevator_slab","spaceship_elevator_east","spaceship_elevator_south"],block_state:{Name:"minecraft:sandstone_slab",Properties:{type:"bottom"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.001f,1.005f,1.001f]}}
summon block_display 14.5 -59 16.5 {Silent:1b,Tags:["spaceship_elevator","spaceship_elevator_slab","spaceship_elevator_east","spaceship_elevator_north"],block_state:{Name:"minecraft:sandstone_slab",Properties:{type:"bottom"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.001f,1.005f,1.001f]}}