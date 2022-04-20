recipe take @s tower_data:tower_foundation_rec
advancement revoke @s only tower_data:tower_foundation_adv
give @p anvil{display:{Name:'{"text":"Tower Foundation","color":"blue","italic":false}',Lore:['{"text":"(Do not place!)","color":"dark_gray","italic":false}']},CustomModelData:200} 1
advancement grant @s only tower_data:start_to_defend_adv
clear @s knowledge_book