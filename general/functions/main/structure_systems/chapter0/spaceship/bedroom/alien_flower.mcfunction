execute as @p run function general:utils/timers/init_timer {selector:"@a[scores={player_area_id=0},nbt={Inventory:[{id:'minecraft:crimson_roots'}]}]",command:"clear @s crimson_roots",args:{},type:"command",ticks:2}
setblock 0 -56 24 minecraft:potted_crimson_roots replace
effect give @s regeneration 1 4 true
tellraw @s ["",{"text":"[NPC] ???","color":"yellow"},{"text":": ","color":"white"},{"text":"Fear my two messages","color":"white"}]

