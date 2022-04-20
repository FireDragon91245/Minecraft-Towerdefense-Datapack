execute as @s at @s run fill ~2 ~ ~2 ~-2 ~-2 ~-2 air replace
execute at @s run execute as @p run give @p skeleton_spawn_egg{display:{Name:'{"text":"Minigun Tower - Mk.I","color":"dark_purple","italic":false}',Lore:['{"text":"(Right click to spawn minigun tower)","color":"dark_gray","italic":false}']},Enchantments:[{}],EntityTag:{id:"minecraft:endermite",NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Tags:["spawn"],CustomName:'{"text":"minigun_build"}'}} 1
execute at @s run kill @e[distance=0..2,tag=minigun_tower_base,type=armor_stand]
execute at @s run kill @e[distance=0..2,tag=minigun_tower_turret_base,type=armor_stand]
execute as @s run kill @s