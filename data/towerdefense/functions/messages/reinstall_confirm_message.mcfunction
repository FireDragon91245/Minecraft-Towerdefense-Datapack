tellraw @s ["",{"text":"[","color":"dark_gray"},{"text":"TD","color":"dark_green"},{"text":"]","color":"dark_gray"},{"text":" A reinstall will wipe all ","color":"green"},{"text":"scoreboards","bold":true,"color":"dark_green"},{"text":", ","color":"green"},{"text":"storages","bold":true,"color":"dark_green"},{"text":", ","color":"green"},{"text":"tags ","bold":true,"color":"dark_green"},{"text":" and ","color":"green"},{"text":"enities","bold":true,"color":"dark_green"},{"text":" (RESET ALL DATAPACK RELATED SUFF, UNRECOVERABLE)","color":"dark_red"},{"text":". ","color":"green"},{"text":"You need to trigger the scoreboard: ","color":"green"},{"score":{"name":"reinstall_confirmation_threshold","objective":"td_reinstall"},"bold":true,"color":"dark_red"},{"text":" times to confirm reinstall, you have entered the command: ","color":"green"},{"score":{"name":"@s","objective":"td_reinstall"},"bold":true,"color":"dark_red"},{"text":"/","bold":true,"color":"dark_gray"},{"score":{"name":"reinstall_confirmation_threshold","objective":"td_reinstall"},"bold":true,"color":"dark_red"},{"text":" Times!","color":"green"}]
execute store result score @s td_reinstall_last_confirm_message_seen run scoreboard players get @s td_reinstall
scoreboard players add @s td_reinstall_last_confirm_message_seen 1