execute as @p run function general:utils/timers/init_timer {selector:"@a[scores={player_area_id=0},nbt={Inventory:[{id:'minecraft:cactus'}]}]",command:"clear @s cactus",args:{},type:"command",ticks:2}

setblock 1 -56 14 minecraft:potted_cactus replace
damage @s 1 cactus
tellraw @s ["",{"text":"[NPC] Living Cactus","color":"yellow"},{"text":": ","color":"white"},{"text":"I send two messages just becuase","color":"white"}]
