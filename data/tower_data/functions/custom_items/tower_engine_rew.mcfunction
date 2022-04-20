recipe take @s tower_data:tower_engine_rec
advancement revoke @s only tower_data:tower_engine_adv
give @p blaze_powder{display:{Name:'{"text":"Rocket Engine","color":"blue","italic":false}',Lore:['{"text":"(Do not craft!)","color":"dark_gray","italic":false}']},CustomModelData:100} 1
advancement grant @s only tower_data:start_to_defend_adv
clear @s knowledge_book