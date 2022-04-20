execute at @s run kill @e[distance=0..5,type=armor_stand,tag=tactical_missile]
execute at @s run fill ~-2 ~1 ~-2 ~2 ~ ~2 air replace
execute at @s run give @p blaze_spawn_egg{display:{Name:'{"text":"Tactical Rocket Tower - Mk.I","color":"dark_purple","italic":false}',Lore:['{"text":"(Right click to spawn tactical rocket tower)","color":"dark_gray","italic":false}']},Enchantments:[{}],EntityTag:{id:"minecraft:endermite",NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Tags:["spawn"],CustomName:'{"text":"tactical_rocket"}'}} 1
execute as @s run kill @s