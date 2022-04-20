scoreboard players set Cleared kill 0
scoreboard players set ClearedBuildings kill 0

execute as @e[type=magma_cube,tag=tower_workbench] run scoreboard players add ClearedBuildings kill 1
execute as @e[type=magma_cube,tag=tactical_rocket] run scoreboard players add ClearedBuildings kill 1
execute as @e[type=armor_stand,tag=minigun_tower_turret] run scoreboard players add ClearedBuildings kill 1
execute as @e[type=armor_stand,tag=fireball_turret] run scoreboard players add ClearedBuildings kill 1

execute as @e[type=magma_cube,tag=tower_workbench] at @s positioned ~ ~-0.3 ~ run function tower_data:tower_workbench/tower_workbench_destroy
execute as @e[type=magma_cube,tag=tactical_rocket] run function tower_data:tactical_tower/tactical_tower_delete
execute as @e[type=armor_stand,tag=minigun_tower_turret] run function tower_data:minigun_tower/minigun_tower_delete
execute as @e[type=armor_stand,tag=fireball_turret] run function tower_data:fireball_tower/fireball_tower_destroy

execute as @e[type=armor_stand,tag=bullet] run scoreboard players add Cleared kill 1
execute as @e[type=armor_stand,tag=fired_bullet] run scoreboard players add Cleared kill 1
execute as @e[type=armor_stand,tag=minigun_tower_base] run scoreboard players add Cleared kill 1
execute as @e[type=armor_stand,tag=minigun_tower_turret_base] run scoreboard players add Cleared kill 1
execute as @e[type=armor_stand,tag=minigun_tower_turret] run scoreboard players add Cleared kill 1
execute as @e[type=armor_stand,tag=tactical_missile] run scoreboard players add Cleared kill 1
execute as @e[type=magma_cube,tag=tactical_rocket] run scoreboard players add Cleared kill 1
execute as @e[type=armor_stand,tag=tower_workbench_texture] run scoreboard players add Cleared kill 1
execute as @e[type=magma_cube,tag=tower_workbench] run scoreboard players add Cleared kill 1
execute as @e[type=armor_stand,tag=tactical_explosion] run scoreboard players add Cleared kill 1
execute as @e[type=fireball,tag=fireball_bullet] run scoreboard players add Cleared kill 1
execute as @e[type=armor_stand,tag=fireball_foundation] run scoreboard players add Cleared kill 1
execute as @e[type=armor_stand,tag=fireball_turret] run scoreboard players add Cleared kill 1

execute as @e[type=armor_stand,tag=bullet] run kill @s
execute as @e[type=armor_stand,tag=fired_bullet] run kill @s
execute as @e[type=armor_stand,tag=minigun_tower_base] run kill @s
execute as @e[type=armor_stand,tag=minigun_tower_turret_base] run kill @s
execute as @e[type=armor_stand,tag=minigun_tower_turret] run kill @s
execute as @e[type=armor_stand,tag=tactical_missile] run kill @s
execute as @e[type=magma_cube,tag=tactical_rocket] run kill @s
execute as @e[type=armor_stand,tag=tower_workbench_texture] run kill @s
execute as @e[type=magma_cube,tag=tower_workbench] run kill @s
execute as @e[type=armor_stand,tag=tactical_explosion] run kill @s
execute as @e[type=fireball,tag=fireball_bullet] run kill @s
execute as @e[type=armor_stand,tag=fireball_foundation] run kill @s
execute as @e[type=armor_stand,tag=fireball_turret] run kill @s

execute as @s run scoreboard players reset @s ClearAllTrigger
tellraw @a ["",{"text":"Cleared ","color": "dark_green"},{"score":{"name":"Cleared","objective":"kill"},"color": "yellow","bold": true},{"text":" Entitys and deletet ", "color": "dark_green"},{"score":{"name":"ClearedBuildings","objective":"kill"},"color": "yellow", "bold": true},{"text":" Buildings!", "color": "dark_green"}]