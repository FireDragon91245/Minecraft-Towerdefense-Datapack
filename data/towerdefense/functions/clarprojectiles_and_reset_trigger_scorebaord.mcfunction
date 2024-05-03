execute store result score @s td_clearall_last_confirm_message_seen run kill @e[predicate=towerdefense:projectile]
tellraw @s ["",{"text":"[","color":"dark_gray"},{"text":"TD","color":"dark_green"},{"text":"]","color":"dark_gray"},{"text":" Cleared all Projectiles: ","color":"green"},{"score":{"name":"@s","objective":"td_clearall_last_confirm_message_seen"},"bold":true,"color":"dark_red"},{"text":" Projectiles Cleared!","color":"green"}]
scoreboard players reset @s td_clearprojectiles
scoreboard players reset @s td_clearprojectiles_last_confirm_message_seen