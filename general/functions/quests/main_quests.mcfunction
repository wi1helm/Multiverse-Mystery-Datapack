#Spaceship
    #Items
        execute as @a[tag=quest_wildrabbit,nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{hopHoover:1b}}}] run function general:quests/spaceship/items/hop-hoover/detect

    #functions
        execute as @a[tag=quest_wildrabbit,scores={player_area_id=6..9}] run function general:quests/spaceship/functions/deliveries/wild_rabbits/spawn_rabbits
    