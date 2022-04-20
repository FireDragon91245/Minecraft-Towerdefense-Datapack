execute as @s at @s run kill @e[type=item,distance=0..2,nbt={Item:{id:"minecraft:dropper",Count:1b}}]
execute as @s at @s run fill ~ ~ ~ ~ ~-1 ~ air replace
execute as @s at @s positioned ~ ~-2 ~ run kill @e[type=armor_stand,distance=0..1,tag=tower_workbench_texture]
execute as @s at @s run give @p magma_cube_spawn_egg{display:{Name:'{"text":"Tower Workbench","color":"blue","italic":false}',Lore:['{"text":"(Right click to spawn tower workbench)","color":"dark_gray","italic":false}']},EntityTag:{id:"minecraft:endermite",NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:0b,NoAI:1b,CanPickUpLoot:0b,Tags:["spawn"],CustomName:'{"text":"tower_workbench"}'},CustomModelData:400} 1
execute as @s at @s run kill @s