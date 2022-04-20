execute as @s at @s run tp @s ^ ^0.75 ^0.4 facing entity @e[type=!player,type=!end_crystal,type=!item_frame,type=!item,tag=,sort=nearest,limit=1]
execute as @s at @s unless entity @e[distance=0..4,tag=tactical_rocket] run scoreboard players add @s kill 1
execute as @s[scores={kill=100..}] run kill @s
execute at @s if entity @e[distance=0..4,tag=,type=!player,type=!end_crystal,type=!#arrows,type=!item] run function tower_data:tactical_tower/tactical_missile_on_target