function towerdefense:apply_settings
tellraw @s ["",{"text":"[","color":"dark_gray"},{"text":"TD","color":"dark_green"},{"text":"]","color":"dark_gray"},{"text":" Settings applyed!","bold":true,"color":"green"}]
scoreboard players reset @s td_applysettings
scoreboard players reset @s td_applysettings_last_confirm_message_seen