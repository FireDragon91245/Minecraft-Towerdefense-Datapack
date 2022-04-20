execute at @s run summon armor_stand ~ ~ ~ {NoGravity:0b,Silent:1b,Invulnerable:1b,Tags:["tactical_explosion"],Invisible:1b}
execute at @s run playsound minecraft:tower.tactical.explosion master @a ~ ~ ~ 1 1
execute at @s run kill @e[distance=0..4,tag=,type=!player,type=!end_crystal,type=!#arrows,type=!item]
execute as @s run kill @s