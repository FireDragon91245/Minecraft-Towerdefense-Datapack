execute at @s run playsound block.anvil.destroy block @a ~ ~ ~ 1 1

execute at @s run fill ~-1 ~ ~-1 ~1 ~ ~1 obsidian replace
execute at @s run setblock ~ ~ ~ polished_blackstone
execute at @s run setblock ~-1 ~ ~ nether_brick_stairs[facing=east] replace
execute at @s run setblock ~1 ~ ~ nether_brick_stairs[facing=west] replace
execute at @s run setblock ~ ~ ~-1 nether_brick_stairs[facing=south] replace
execute at @s run setblock ~ ~ ~1 nether_brick_stairs[facing=north] replace
execute at @s run setblock ~-2 ~ ~-1 polished_blackstone_brick_stairs[facing=east] replace
execute at @s run setblock ~2 ~ ~-1 polished_blackstone_brick_stairs[facing=west] replace
execute at @s run setblock ~-2 ~ ~1 polished_blackstone_brick_stairs[facing=east] replace
execute at @s run setblock ~2 ~ ~1 polished_blackstone_brick_stairs[facing=west] replace
execute at @s run setblock ~-1 ~ ~-2 polished_blackstone_brick_stairs[facing=south] replace
execute at @s run setblock ~-1 ~ ~2 polished_blackstone_brick_stairs[facing=north] replace
execute at @s run setblock ~1 ~ ~-2 polished_blackstone_brick_stairs[facing=south] replace
execute at @s run setblock ~1 ~ ~2 polished_blackstone_brick_stairs[facing=north] replace
execute at @s run setblock ~ ~1 ~ glass replace

execute at @s run summon armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Silent:1b,Invulnerable:1b,Tags:["fireball_foundation"],ArmorItems:[{},{},{},{id:"minecraft:blaze_spawn_egg",Count:1b,tag:{CustomModelData:610}}]}
execute at @s run summon armor_stand ~ ~1 ~ {NoGravity:1b,Invisible:1b,Silent:1b,Invulnerable:1b,Tags:["fireball_turret"],ArmorItems:[{},{},{},{id:"minecraft:blaze_spawn_egg",Count:1b,tag:{CustomModelData:600}}]}

execute as @s run kill @s