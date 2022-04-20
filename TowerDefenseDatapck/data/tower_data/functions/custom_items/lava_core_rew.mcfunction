recipe take @s tower_data:lava_core_rec
advancement revoke @s only tower_data:lava_core_rec_adv
give @p lava_bucket{display:{Name:'{"text":"Lava Core","color":"blue","italic":false}',Lore:['{"text":"(Dont not place!)","color":"dark_gray","italic":false}']},CustomModelData:700} 1
advancement grant @s only tower_data:start_to_defend_adv
clear @s knowledge_book