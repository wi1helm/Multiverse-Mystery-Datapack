scoreboard objectives add elevator dummy
scoreboard players reset @a elevator
# Reset elevator 1
summon armor_stand 10.5 -58.5 17.5 {Silent:1b,Marker:1b,Tags:["elevator_move","west","south"],Passengers:[{id:"minecraft:shulker",Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,AttachFace:0b,Tags:["elevator_block","west","south"]}]}
summon armor_stand 10.5 -58.5 16.5 {Silent:1b,Marker:1b,Tags:["elevator_move","west","north"],Passengers:[{id:"minecraft:shulker",Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,AttachFace:0b,Tags:["elevator_block","west","north"]}]}

summon block_display 10.0 -57.99 17.0 {Silent:1b,Tags:["elevator_stair","west","south"],block_state:{Name:"minecraft:sandstone_stairs",Properties:{facing:"south",shape:"straight"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.001f,1.005f,1.001f]}}
summon block_display 10.0 -57.99 16.0 {Silent:1b,Tags:["elevator_stair","west","north"],block_state:{Name:"minecraft:sandstone_stairs",Properties:{facing:"north",shape:"straight"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.001f,1.005f,1.001f]}}

summon block_display 10.5 -59 17.5 {Silent:1b,Tags:["elevator_slab","west","south"],block_state:{Name:"minecraft:sandstone_slab",Properties:{type:"bottom"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.001f,1.005f,1.001f]}}
summon block_display 10.5 -59 16.5 {Silent:1b,Tags:["elevator_slab","west","north"],block_state:{Name:"minecraft:sandstone_slab",Properties:{type:"bottom"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.001f,1.005f,1.001f]}}
# Reset elevator 2
summon armor_stand 14.5 -58.5 17.5 {Silent:1b,Marker:1b,Tags:["elevator_move","east","south"],Passengers:[{id:"minecraft:shulker",Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,AttachFace:0b,Tags:["elevator_block","west","south"]}]}
summon armor_stand 14.5 -58.5 16.5 {Silent:1b,Marker:1b,Tags:["elevator_move","east","north"],Passengers:[{id:"minecraft:shulker",Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,AttachFace:0b,Tags:["elevator_block","west","north"]}]}

summon block_display 14.0 -57.99 17.0 {Silent:1b,Tags:["elevator_stair","east","south"],block_state:{Name:"minecraft:sandstone_stairs",Properties:{facing:"south",shape:"straight"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.001f,1.005f,1.001f]}}
summon block_display 14.0 -57.99 16.0 {Silent:1b,Tags:["elevator_stair","east","north"],block_state:{Name:"minecraft:sandstone_stairs",Properties:{facing:"north",shape:"straight"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.001f,1.005f,1.001f]}}

summon block_display 14.5 -59 17.5 {Silent:1b,Tags:["elevator_slab","east","south"],block_state:{Name:"minecraft:sandstone_slab",Properties:{type:"bottom"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.001f,1.005f,1.001f]}}
summon block_display 14.5 -59 16.5 {Silent:1b,Tags:["elevator_slab","east","north"],block_state:{Name:"minecraft:sandstone_slab",Properties:{type:"bottom"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.001f,1.005f,1.001f]}}