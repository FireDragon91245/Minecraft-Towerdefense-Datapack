recipe take @s tower_data:aiming_system_rec
advancement revoke @s only tower_data:aiming_system_rec_adv
give @p observer{display:{Name:'{"text":"Aiming System","color":"blue","italic":false}',Lore:['{"text":"(Put the scope on them!)","color":"dark_gray","italic":false}']},CustomModelData:600} 1
advancement grant @s only tower_data:start_to_defend_adv
clear @s knowledge_book