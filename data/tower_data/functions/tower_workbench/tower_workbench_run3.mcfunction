execute at @s as @s run playsound block.anvil.use block @a ~ ~ ~ 100 1
execute at @s as @s run data merge block ~ ~-0.2 ~ {Items:[{Slot:4b,id:"minecraft:skeleton_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Minigun Tower - Mk.I","color":"dark_purple","italic":false}',Lore:['{"text":"(Right click to spawn minigun tower)","color":"dark_gray","italic":false}']},Enchantments:[{}],EntityTag:{id:"minecraft:endermite",NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Tags:["spawn"],CustomName:'{"text":"minigun_build"}'}}}]}
execute at @s as @s run kill @e[type=item,distance=0..1,nbt={Item:{id:"minecraft:redstone_block"}}]
execute at @s as @p run advancement grant @s only tower_data:minigun_goes_brrr_adv