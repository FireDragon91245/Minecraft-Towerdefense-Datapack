execute as @s at @s run scoreboard players add @s relod 1
execute as @s at @s if entity @e[distance=0..3,type=armor_stand,tag=tactical_missile] run scoreboard players set @s relod 0
execute as @s[scores={relod=50..}] at @s run summon armor_stand ~ ~2 ~ {NoGravity:0b,Silent:1b,Invulnerable:1b,Invisible:0b,Tags:["tactical_missile"],ArmorItems:[{},{},{},{id:"minecraft:command_block",Count:1b,tag:{CustomModelData:100100}}]}
execute as @s[scores={relod=50..}] at @s run scoreboard players set @s relod 0
execute at @s if block ~ ~ ~ air run function tower_data:tactical_tower/tactical_tower_delete