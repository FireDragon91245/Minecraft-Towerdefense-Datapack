execute at @s run particle smoke ~ ~ ~ 3 0.1 3 0 80 normal
execute at @s run particle flame ~ ~ ~ 3 0.1 3 0 20 normal
execute at @s run particle dust 0 0 0 2 ~ ~ ~ 3 0.1 3 0 20 normal
execute at @s run particle flame ~-0.2 ~ ~-0.2 0.4 4 0.4 0.03 80 normal
execute at @s run particle dust 0.286 0 0 2 ~-0.1 ~ ~-0.1 0.2 4 0.2 0.02 20 normal
execute at @s run particle dust 0 0 0 3 ~ ~8 ~ 4 1 4 0.02 50 normal
execute at @s run particle dust 0.388 0 0 2 ~ ~8 ~ 2 1 4 0.02 50 normal
execute at @s run particle dust 0.78 0.376 0 2 ~ ~8 ~ 4 1 4 0.02 50 normal
execute at @s run particle dust 1 0.733 0 2 ~ ~8 ~ 4 1 4 0.02 50 normal

execute at @s run kill @e[distance=0..8,type=!player,tag=]
execute at @s run effect give @e[distance=0..32] slowness 30 1 false
execute at @s run effect give @e[distance=0..32] poison 30 0 false

execute at @s run scoreboard players add @s kill 1
execute if entity @s[scores={kill=300..}] run kill @s