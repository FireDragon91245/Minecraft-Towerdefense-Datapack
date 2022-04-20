scoreboard players set Cleared kill 0

execute as @e[tag=bullet] run scoreboard players add Cleared kill 1
execute as @e[tag=fired_bullet] run scoreboard players add Cleared kill 1
execute as @e[tag=tactical_missile] run scoreboard players add Cleared kill 1
execute as @e[tag=tactical_explosion] run scoreboard players add Cleared kill 1
execute as @e[tag=fireball_bullet] run scoreboard players add Cleared kill 1

execute as @e[tag=bullet] run kill @s
execute as @e[tag=fired_bullet] run kill @s
execute as @e[tag=tactical_missile] run kill @s
execute as @e[tag=tactical_explosion] run kill @s
execute as @e[tag=fireball_bullet] run kill @s


execute as @s run scoreboard players reset @s ClearLagTrigger
tellraw @a ["",{"text":"Cleared ","color": "dark_green"},{"score":{"name":"Cleared","objective":"kill"},"color": "yellow","bold": true},{"text":" Entitys!", "color": "dark_green"}]