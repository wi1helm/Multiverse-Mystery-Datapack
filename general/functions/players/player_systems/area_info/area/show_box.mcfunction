$execute as @s positioned $(x2) $(y2) $(z2) run particle minecraft:flame ~ ~ ~ 0 -$(dy) 0 0.05 0 force @s
$execute as @s positioned $(x2) $(y2) $(z2) run particle minecraft:flame ~-$(dx) ~ ~ 0 -$(dy) 0 0.05 0 force @s
$execute as @s positioned $(x2) $(y2) $(z2) run particle minecraft:flame ~ ~ ~-$(dz) 0 -$(dy) 0 0.05 0 force @s
$execute as @s positioned $(x2) $(y2) $(z2) run particle minecraft:flame ~-$(dx) ~ ~-$(dz) 0 -$(dy) 0 0.05 0 force @s

$execute as @s positioned $(x2) $(y2) $(z2) run particle minecraft:flame ~ ~ ~ -$(dx) 0 0 0.05 0 force @s
$execute as @s positioned $(x2) $(y2) $(z2) run particle minecraft:flame ~ ~ ~-$(dz) -$(dx) 0 0 0.05 0 force @s
$execute as @s positioned $(x2) $(y2) $(z2) run particle minecraft:flame ~ ~-$(dy) ~ -$(dx) 0 0 0.05 0 force @s
$execute as @s positioned $(x2) $(y2) $(z2) run particle minecraft:flame ~ ~-$(dy) ~-$(dz) -$(dx) 0 0 0.05 0 force @s

$execute as @s positioned $(x2) $(y2) $(z2) run particle minecraft:flame ~ ~ ~ 0 0 -$(dz) 0.05 0 force @s
$execute as @s positioned $(x2) $(y2) $(z2) run particle minecraft:flame ~-$(dx) ~ ~ 0 0 -$(dz) 0.05 0 force @s
$execute as @s positioned $(x2) $(y2) $(z2) run particle minecraft:flame ~ ~-$(dy) ~ 0 0 -$(dz) 0.05 0 force @s
$execute as @s positioned $(x2) $(y2) $(z2) run particle minecraft:flame ~-$(dx) ~-$(dy) ~ 0 0 -$(dz) 0.05 0 force @s

$execute as @s positioned $(x1) $(y1) $(z1) run particle minecraft:flame ~ ~ ~ 0 $(dy) 0 0.05 0 force @s
$execute as @s positioned $(x1) $(y1) $(z1) run particle minecraft:flame ~$(dx) ~ ~ 0 $(dy) 0 0.05 0 force @s
$execute as @s positioned $(x1) $(y1) $(z1) run particle minecraft:flame ~ ~ ~$(dz) 0 $(dy) 0 0.05 0 force @s
$execute as @s positioned $(x1) $(y1) $(z1) run particle minecraft:flame ~$(dx) ~ ~$(dz) 0 $(dy) 0 0.05 0 force @s

$execute as @s positioned $(x1) $(y1) $(z1) run particle minecraft:flame ~ ~ ~ $(dx) 0 0 0.05 0 force @s
$execute as @s positioned $(x1) $(y1) $(z1) run particle minecraft:flame ~ ~ ~$(dz) $(dx) 0 0 0.05 0 force @s
$execute as @s positioned $(x1) $(y1) $(z1) run particle minecraft:flame ~ ~$(dy) ~ $(dx) 0 0 0.05 0 force @s
$execute as @s positioned $(x1) $(y1) $(z1) run particle minecraft:flame ~ ~$(dy) ~$(dz) $(dx) 0 0 0.05 0 force @s

$execute as @s positioned $(x1) $(y1) $(z1) run particle minecraft:flame ~ ~ ~ 0 0 $(dz) 0.05 0 force @s
$execute as @s positioned $(x1) $(y1) $(z1) run particle minecraft:flame ~$(dx) ~ ~ 0 0 $(dz) 0.05 0 force @s
$execute as @s positioned $(x1) $(y1) $(z1) run particle minecraft:flame ~ ~$(dy) ~ 0 0 $(dz) 0.05 0 force @s
$execute as @s positioned $(x1) $(y1) $(z1) run particle minecraft:flame ~$(dx) ~$(dy) ~ 0 0 $(dz) 0.05 0 force @s


#$say p1: $(x1) $(y1) $(z1) p2: $(x2) $(y2) $(z2) dx: $(dx) $(dy) $(dz) $(name)