execute at @s run particle composter ~ ~ ~ 0 0 0 1 1 normal

execute store result score xRabbitPos hopHooverVectors run data get entity @s Pos[0] 100
execute store result score yRabbitPos hopHooverVectors run data get entity @s Pos[1] 100
execute store result score zRabbitPos hopHooverVectors run data get entity @s Pos[2] 100

execute store result score xPlayerPos hopHooverVectors run data get entity @a[tag=quest_wildrabbit,nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{hopHoover:1b}}},limit=1] Pos[0] 100
execute store result score yPlayerPos hopHooverVectors run data get entity @a[tag=quest_wildrabbit,nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{hopHoover:1b}}},limit=1] Pos[1] 100
execute store result score zPlayerPos hopHooverVectors run data get entity @a[tag=quest_wildrabbit,nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{hopHoover:1b}}},limit=1] Pos[2] 100

scoreboard players add yPlayerPos hopHooverVectors 100

scoreboard players operation xRabbitPos hopHooverVectors -= xPlayerPos hopHooverVectors
scoreboard players operation yRabbitPos hopHooverVectors -= yPlayerPos hopHooverVectors
scoreboard players operation zRabbitPos hopHooverVectors -= zPlayerPos hopHooverVectors

execute store result storage minecraft:entity rabbit.temp.x float 1 run data get entity @s Pos[0] 1
execute store result storage minecraft:entity rabbit.temp.y float 1 run data get entity @s Pos[1] 1
execute store result storage minecraft:entity rabbit.temp.z float 1 run data get entity @s Pos[2] 1
data modify storage minecraft:entity rabbit.temp.UUID set value "0-0-0-0-0"

function general:utils/players/get_ditance with storage minecraft:entity rabbit.temp

execute store result score lenToPlayer hopHooverVectors run data get entity 0-0-0-0-0 transformation.scale[0] 100

scoreboard players operation @s hopHooverPower = @a[tag=quest_wildrabbit,nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{hopHoover:1b}}},limit=1] hopHooverPower
scoreboard players operation @s hopHooverPower *= C_100 hopHooverVectors
scoreboard players operation @s hopHooverPower /= lenToPlayer hopHooverVectors

scoreboard players operation xRabbitPos hopHooverVectors *= @s hopHooverPower
scoreboard players operation yRabbitPos hopHooverVectors *= @s hopHooverPower
scoreboard players operation zRabbitPos hopHooverVectors *= @s hopHooverPower

execute store result storage minecraft:entity rabbit.vector.temp.vx float -0.000004 run scoreboard players get xRabbitPos hopHooverVectors
execute store result storage minecraft:entity rabbit.vector.temp.vy float -0.000004 run scoreboard players get yRabbitPos hopHooverVectors
execute store result storage minecraft:entity rabbit.vector.temp.vz float -0.000004 run scoreboard players get zRabbitPos hopHooverVectors

function general:quests/spaceship/items/hop-hoover/inflict_motion with storage minecraft:entity rabbit.vector.temp

execute at @s if score @a[tag=quest_wildrabbit,nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{hopHoover:1b}}},limit=1,distance=..1.2] hopHooverPower matches 95..100 run function general:quests/spaceship/items/hop-hoover/remove_rabbit
 # get dif in x y z 
# merge new motion based on power/distance * thier motion