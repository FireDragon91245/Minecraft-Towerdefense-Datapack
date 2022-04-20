recipe take @s tower_data:tower_workbench_rec
advancement revoke @s only tower_data:tower_workbench_adv
give @s magma_cube_spawn_egg{display:{Name:'{"text":"Tower Workbench","color":"blue","italic":false}',Lore:['{"text":"(Right click to spawn tower workbench)","color":"dark_gray","italic":false}']},EntityTag:{id:"minecraft:endermite",NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:0b,NoAI:1b,CanPickUpLoot:0b,Tags:["spawn"],CustomName:'{"text":"tower_workbench"}'},CustomModelData:400} 1
advancement grant @s only tower_data:lets_build_some_towers_adv
clear @s knowledge_book