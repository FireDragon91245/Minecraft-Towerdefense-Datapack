recipe take @s tower_data:tactical_head_rec
advancement revoke @s only tower_data:tactical_head_adv
give @p tnt{display:{Name:'{"text":"Tactical Warhead","color":"blue","italic":false}',Lore:['{"text":"(Do not place!)","color":"dark_gray","italic":false}']},CustomModelData:300} 1
advancement grant @s only tower_data:start_to_defend_adv
clear @s knowledge_book