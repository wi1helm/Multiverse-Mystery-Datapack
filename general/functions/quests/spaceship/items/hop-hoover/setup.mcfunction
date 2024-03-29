#[setup]

#> This objective is used for detecting when the player is right clicking.
scoreboard objectives add hopHooverDetect minecraft.used:minecraft.warped_fungus_on_a_stick

#> This objective will alway be more than 0 when the player is holding right click
scoreboard objectives add hopHooverDetectHold dummy


#> This objective will chnage when the player is holding right click, controlls how much force the rabbits are effected with
scoreboard objectives add hopHooverPower dummy