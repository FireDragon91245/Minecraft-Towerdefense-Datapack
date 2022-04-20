execute as @e[type=endermite,name="tower_workbench",tag=spawn] run function tower_data:tower_workbench/tower_workbench_build
execute as @e[type=endermite,name="minigun_build",tag=spawn] run function tower_data:minigun_tower/minigun_tower_build
execute as @e[type=endermite,name="tactical_rocket",tag=spawn] run function tower_data:tactical_tower/tactical_tower_build
execute as @e[type=endermite,name="fireball_build",tag=spawn] run function tower_data:fireball_tower/fireball_tower_build

execute as @e[type=magma_cube,tag=tower_workbench] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:redstone_block"}},distance=0..1] run function tower_data:tower_workbench/tower_workbench_run
execute as @e[type=magma_cube,tag=tower_workbench] at @s if block ~ ~-0.3 ~ air run function tower_data:tower_workbench/tower_workbench_destroy

execute as @e[type=magma_cube,tag=tactical_rocket] run function tower_data:tactical_tower/tactical_tower_run
execute as @e[type=armor_stand,tag=tactical_missile] run function tower_data:tactical_tower/tactical_missile_move
execute as @e[type=armor_stand,tag=tactical_explosion] run function tower_data:tactical_tower/tactical_missile_effect

execute as @e[type=armor_stand,tag=fired_bullet] run function tower_data:minigun_tower/minigun_tower_bullet
execute as @e[type=armor_stand,tag=minigun_tower_turret] run function tower_data:minigun_tower/minigun_tower_fire

execute as @e[type=armor_stand,tag=fireball_turret] run function tower_data:fireball_tower/fireball_tower_run
execute as @e[type=fireball,tag=fireball_bullet] run function tower_data:fireball_tower/fireball_tower_bullet_kill

#Health List Update
execute as @e[type=!#arrows,type=!player,type=!end_crystal,type=!item,tag=] at @s store result score @s health run data get entity @s Health
execute as @e[type=!#arrows,type=!player,type=!end_crystal,type=!item,tag=] at @s if entity @e[type=minecraft:armor_stand,tag=fired_bullet,distance=0..2] run scoreboard players remove @s health 1
execute as @e[type=!#arrows,type=!player,type=!end_crystal,type=!item,tag=] at @s if entity @e[type=minecraft:armor_stand,tag=fired_bullet,distance=0..2] store result entity @s Health double 1 run scoreboard players get @s health

execute as @a run function tower_data:triggers/enable_triggers