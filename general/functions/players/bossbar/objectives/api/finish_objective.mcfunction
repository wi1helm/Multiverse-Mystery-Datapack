say objective finished
effect give @s minecraft:resistance 1 100 true
summon firework_rocket ~ ~ ~ {ShotAtAngle:0b,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Trail:1b,Colors:[I;1703828,5111652,13565839],FadeColors:[I;2783783,7971633]}]}}}}

function general:players/bossbar/objectives/api/cancel_objective