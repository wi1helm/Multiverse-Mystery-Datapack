execute as @p run function general:utils/timers/init_timer {selector:"@a",command:"playsound minecraft:block.beacon.activate block @s 12.56 -56.45 15.00 0.3 2",args:{},type:"command",ticks:20}
execute as @p run function general:utils/timers/init_timer {selector:"@p",command:"function general:main/structure_systems/chapter0/spaceship/doors/bridge/utils/fill",args:{"block":"orange_stained_glass_pane"},type:"function",ticks:21}