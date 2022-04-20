execute at @s run setblock ~ ~ ~ dropper[facing=up]{CustomName:'{"text":"Tower Workbench"}'} replace
execute at @s run summon magma_cube ~ ~0.6 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,CanPickUpLoot:0b,Size:0,Tags:["tower_workbench"]}
execute at @s run summon armor_stand ~ ~-2 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["tower_workbench_texture"],ArmorItems:[{},{},{},{id:"minecraft:magma_cube_spawn_egg",Count:1b,tag:{CustomModelData:400,EntityTag:{Health:0f,Size:0}}}]}
execute at @s run setblock ~ ~-1 ~ sea_lantern destroy
execute as @s run kill @s