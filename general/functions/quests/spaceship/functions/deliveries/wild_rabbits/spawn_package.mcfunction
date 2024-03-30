setblock 10 -57 41 minecraft:composter replace
setblock 10 -56 41 minecraft:spruce_trapdoor[half=bottom,facing=east]

summon text_display 10.5 -55 41.50 {billboard:"center",text:'[{"text":"Wild Rabbits Package ","color":"yellow","italic":false}]',background:0,Tags:["wild_rabbits_package_text"]}
summon text_display 10.5 -55.3 41.50 {billboard:"center",text:'[{"text":"100% ","color":"red","italic":false},{"text":"Full","color":"green","italic":false}]',background:0,Tags:["wild_rabbits_package_text","wild_rabbits_package_procent"]}
scoreboard players set @e[tag=wild_rabbits_package_procent] wild_rabbits_package_procent 1000