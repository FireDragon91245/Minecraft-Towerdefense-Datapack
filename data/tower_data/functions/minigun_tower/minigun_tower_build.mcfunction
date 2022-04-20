execute at @s run playsound block.anvil.destroy block @a ~ ~ ~ 100 1
execute at @s run fill ~-1 ~ ~-1 ~1 ~ ~1 iron_block replace
execute at @s run fill ~2 ~ ~1 ~2 ~ ~-1 polished_blackstone_brick_stairs[facing=west] replace
execute at @s run fill ~-2 ~ ~1 ~-2 ~ ~-1 polished_blackstone_brick_stairs[facing=east] replace
execute at @s run fill ~1 ~ ~2 ~-1 ~ ~2 polished_blackstone_brick_stairs[facing=north] replace
execute at @s run fill ~1 ~ ~-2 ~-1 ~ ~-2 polished_blackstone_brick_stairs[facing=south] replace
execute at @s run setblock ~ ~1 ~ glass replace
execute at @s run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,NoBasePlate:1b,Tags:["minigun_tower_base"],ArmorItems:[{},{},{},{id:"minecraft:skeleton_spawn_egg",Count:1b,tag:{CustomModelData:500}}],Invisible:1b}
execute at @s run summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,NoBasePlate:1b,Tags:["minigun_tower_turret_base"],ArmorItems:[{},{},{},{id:"minecraft:skeleton_spawn_egg",Count:1b,tag:{CustomModelData:510}}],Invisible:1b}
execute at @s run summon armor_stand ~ ~2 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,NoBasePlate:1b,Tags:["minigun_tower_turret"],ArmorItems:[{},{},{},{id:"minecraft:skeleton_spawn_egg",Count:1b,tag:{CustomModelData:520}}],Invisible:1b}
execute as @s run kill @s