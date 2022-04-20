execute at @s run fill ~-2 ~-1 ~-2 ~2 ~ ~2 air replace
execute at @s run kill @e[distance=0..2,type=armor_stand,tag=fireball_foundation]
execute at @s run give @p ghast_spawn_egg{display:{Name:'{"text":"Fireball Tower - Mk.I","color":"dark_purple","italic":false}',Lore:['{"text":"(Right click to spawn fireball tower)","color":"dark_gray","italic":false}']},Enchantments:[{}],EntityTag:{id:"minecraft:endermite",NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:0b,NoAI:1b,Tags:["spawn"],CustomName:'{"text":"fireball_build"}'}} 1
execute as @s run kill @s