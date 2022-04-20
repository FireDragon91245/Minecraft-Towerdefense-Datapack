execute as @s at @s if block ~ ~ ~ air run function tower_data:fireball_tower/fireball_tower_destroy
execute as @s at @s if entity @e[type=!#arrows,type=!player,type=!end_crystal,type=!item,tag=,distance=0..20] run scoreboard players add @s relod 1
execute as @s[scores={relod=75..}] at @s run execute as @e[sort=nearest,type=!#arrows,type=!player,type=!end_crystal,type=!item,tag=,distance=0..20,limit=1] at @s run particle dust 1 0.678 0.192 2 ~ ~5 ~ 0.1 0.1 0.1 0.1 2 force @a
execute as @s[scores={relod=75..}] at @s run particle flame ~ ~2.7 ~ 0.1 0.1 0.1 0.02 10 force @a
execute as @s[scores={relod=100..}] at @s run execute as @e[sort=nearest,type=!#arrows,type=!player,type=!end_crystal,type=!item,tag=,distance=0..20,limit=1] at @s run summon fireball ~ ~5 ~ {ExplosionPower:5b,Motion:[0.0,-0.4,0.0],Tags:["fireball_bullet"]}
execute as @s[scores={relod=100..}] run scoreboard players set @s relod 0