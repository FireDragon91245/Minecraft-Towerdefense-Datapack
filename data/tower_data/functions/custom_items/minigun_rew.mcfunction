recipe take @s tower_data:minigun_rec
advancement revoke @s only tower_data:minigun_rec_adv
give @p iron_horse_armor{display:{Name:'{"text":"Minigun Barrel","color":"blue","italic":false}',Lore:['{"text":"(Go brrrr!)","color":"dark_gray","italic":false}']},CustomModelData:500} 1
advancement grant @s only tower_data:start_to_defend_adv
clear @s knowledge_book