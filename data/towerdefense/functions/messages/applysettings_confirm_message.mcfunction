tellraw @s ["",{"text":"[","color":"dark_gray"},{"text":"TD","color":"dark_green"},{"text":"]","color":"dark_gray"},{"text":" When applying settings they instantly go into effect, consequences of the new settings","color":"green"},{"text":" cannot be reverted","bold":true,"color":"dark_green"},{"text":" and once applyed the settings before","color":"green"},{"text":" cannot be restored","bold":true,"color":"dark_green"},{"text":".","color":"green"},{"text":" You need to trigger the scoreboard: ","color":"green"},{"score":{"name":"applysettings_confirmation_threshold","objective":"td_applysettings"},"bold":true,"color":"dark_red"},{"text":" times to confirm clearall, you have entered the command: ","color":"green"},{"score":{"name":"@s","objective":"td_applysettings"},"bold":true,"color":"dark_red"},{"text":"/","bold":true,"color":"dark_gray"},{"score":{"name":"applysettings_confirmation_threshold","objective":"td_applysettings"},"bold":true,"color":"dark_red"},{"text":" Times!","color":"green"}]
execute store result score @s td_applysettings_last_confirm_message_seen run scoreboard players get @s td_applysettings
scoreboard players add @s td_applysettings_last_confirm_message_seen 1