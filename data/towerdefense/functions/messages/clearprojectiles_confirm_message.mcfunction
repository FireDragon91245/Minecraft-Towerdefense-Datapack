tellraw @s ["",{"text":"[","color":"dark_gray"},{"text":"TD","color":"dark_green"},{"text":"]","color":"dark_gray"},{"text":" Clearing all Projectiles will delete all Projectiles from ","color":"green"},{"text":"TD ","bold":true,"color":"dark_green"},{"text":"amunation will ","color":"green"},{"text":"not","bold":true,"color":"dark_green"},{"text":" be restored! ","color":"green"},{"text":"You need to trigger the scoreboard: ","color":"green"},{"score":{"name":"clearprojectiles_confirmation_threshold","objective":"td_clearprojectiles"},"bold":true,"color":"dark_red"},{"text":" times to confirm you want to clear all projectiles, you have entered the command: ","color":"green"},{"score":{"name":"@s","objective":"td_clearprojectiles"},"bold":true,"color":"dark_red"},{"text":"/","bold":true,"color":"dark_gray"},{"score":{"name":"clearprojectiles_confirmation_threshold","objective":"td_clearprojectiles"},"bold":true,"color":"dark_red"},{"text":" Times!","color":"green"}]
execute store result score @s td_clearprojectiles_last_confirm_message_seen run scoreboard players get @s td_clearprojectiles
scoreboard players add @s td_clearprojectiles_last_confirm_message_seen 1