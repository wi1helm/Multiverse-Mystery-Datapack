say hi im here
execute at @s run particle composter ~ ~ ~ 0 0 0 1 1 normal


execute store result score xRabbitPos hopHooverVectors run data get entity @s Pos[0] 100
execute store result score yRabbitPos hopHooverVectors run data get entity @s Pos[1] 100
execute store result score zRabbitPos hopHooverVectors run data get entity @s Pos[2] 100

execute store result score xPlayerPos hopHooverVectors run data get entity @a[tag=quest_wildrabbit,nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{hopHoover:1b}}},limit=1] Pos[0] 100
execute store result score yPlayerPos hopHooverVectors run data get entity @a[tag=quest_wildrabbit,nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{hopHoover:1b}}},limit=1] Pos[1] 100
execute store result score zPlayerPos hopHooverVectors run data get entity @a[tag=quest_wildrabbit,nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{hopHoover:1b}}},limit=1] Pos[2] 100

scoreboard players operation xRabbitPos hopHooverVectors -= xPlayerPos hopHooverVectors
scoreboard players operation yRabbitPos hopHooverVectors -= yPlayerPos hopHooverVectors
scoreboard players operation zRabbitPos hopHooverVectors -= zPlayerPos hopHooverVectors

execute store result storage minecraft:entity rabbit.temp.x float 1 run data get entity @s Pos[0] 1
execute store result storage minecraft:entity rabbit.temp.y float 1 run data get entity @s Pos[1] 1
execute store result storage minecraft:entity rabbit.temp.z float 1 run data get entity @s Pos[2] 1
data modify storage minecraft:entity rabbit.temp.UUID set value "0-0-0-0-0"

function general:utils/players/get_ditance with storage minecraft:entity rabbit.temp

execute store result score lenToPlayer hopHooverVectors run data get entity 0-0-0-0-0 transformation.scale[0] 100

scoreboard players operation lenToPlayer hopHooverVectors /= @a[tag=quest_wildrabbit,nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{hopHoover:1b}}},limit=1] hopHooverPower

scoreboard players operation xRabbitPos hopHooverVectors *= lenToPlayer hopHooverVectors
scoreboard players operation yRabbitPos hopHooverVectors *= lenToPlayer hopHooverVectors
scoreboard players operation zRabbitPos hopHooverVectors *= lenToPlayer hopHooverVectors

execute store result storage minecraft:entity rabbit.vector.temp.vx float -0.0003 run scoreboard players get xRabbitPos hopHooverVectors
execute store result storage minecraft:entity rabbit.vector.temp.vy float -0.0003 run scoreboard players get yRabbitPos hopHooverVectors
execute store result storage minecraft:entity rabbit.vector.temp.vz float -0.0003 run scoreboard players get zRabbitPos hopHooverVectors

function general:quests/spaceship/items/hop-hoover/inflict_motion with storage minecraft:entity rabbit.vector.temp
 # get dif in x y z 
# merge new motion based on power/distance * thier motion