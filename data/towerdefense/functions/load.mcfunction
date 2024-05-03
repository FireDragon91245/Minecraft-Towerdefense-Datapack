tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"TD","color":"dark_green"},{"text":"]","color":"dark_gray"},{"text":" Tower Defense Datapack by","color":"green"},{"text":" FireDragon91245","bold":true,"color":"gold"},{"text":" Loaded!","color":"green"},{"text":" [","color":"dark_purple"},{"text":"Link & Documentation","color":"dark_red","clickEvent":{"action":"open_url","value":"https://github.com/FireDragon91245/Minecraft-Towerdefense-Datapack"},"hoverEvent":{"action":"show_text","contents":["",{"text":"FireDragon91245 GitHub Minecraft-Towerdefense-Datapack:","color":"dark_green"},{"text":" https://github.com/FireDragon91245/Minecraft-Towerdefense-Datapack","color":"gray"}]}},{"text":"]","color":"dark_purple"}]

execute unless function towerdefense:is_installed run function towerdefense:mark_installed
execute if function towerdefense:is_installed run function towerdefense:load_once

