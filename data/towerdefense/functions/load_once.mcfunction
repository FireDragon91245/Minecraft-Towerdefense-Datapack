tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"TD","color":"dark_green"},{"text":"]","color":"dark_gray"},{"text":" Running First time Install...","color":"green"}]

# Test if error storage is available
execute if data storage td:tmp_install error_scoreboard_exists run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"TD","color":"dark_green"},{"text":"][","color":"dark_gray"},{"text":"ERROR","color":"dark_red"},{"text":"]","color":"dark_gray"},{"text":" Storage ","color":"green"},{"text":"td:tmp_install","color":"dark_gray"},{"text":" is not empty! ","color":"green"},{"text":"Install Failed!","color":"dark_red"}]
execute if data storage td:tmp_install error_scoreboard_exists run return fail
execute if data storage td:tmp_install error_storage_exists run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"TD","color":"dark_green"},{"text":"][","color":"dark_gray"},{"text":"ERROR","color":"dark_red"},{"text":"]","color":"dark_gray"},{"text":" Storage ","color":"green"},{"text":"td:tmp_install","color":"dark_gray"},{"text":" is not empty! ","color":"green"},{"text":"Install Failed!","color":"dark_red"}]
execute if data storage td:tmp_install error_storage_exists run return fail

# Create Dummy Scoreboards
execute unless function towerdefense:scoreboards/create_td_permission run function towerdefense:scoreboards/error_scoreboard_exists {scoreboard_name: "td_permission"}

# Create Trigger Scoreboards
execute unless function towerdefense:scoreboards/create_td_uninstall run function towerdefense:scoreboards/error_scoreboard_exists {scoreboard_name: "td_uninstall"}
execute unless function towerdefense:scoreboards/create_td_reinstall run function towerdefense:scoreboards/error_scoreboard_exists {scoreboard_name: "td_reinstall"}
execute unless function towerdefense:scoreboards/create_td_clearprojectiles run function towerdefense:scoreboards/error_scoreboard_exists {scoreboard_name: "td_clearprojectiles"}
execute unless function towerdefense:scoreboards/create_td_clearall run function towerdefense:scoreboards/error_scoreboard_exists {scoreboard_name: "td_clearall"}
execute unless function towerdefense:scoreboards/create_td_applysettings run function towerdefense:scoreboards/error_scoreboard_exists {scoreboard_name: "td_applysettings"}
execute unless function towerdefense:scoreboards/create_td_settingsbook run function towerdefense:scoreboards/error_scoreboard_exists {scoreboard_name: "td_settingsbook"}

# Test for Scoreboard Creation errors, cleanup and exit on error
execute if data storage td:tmp_install error_scoreboard_exists run function towerdefense:mark_not_installed
execute if data storage td:tmp_install error_scoreboard_exists run function towerdefense:scoreboards/error_sumary_scoreboard_exists
execute if data storage td:tmp_install error_scoreboard_exists run return run data remove storage td:tmp_install error_scoreboard_exists

# Create Storages
execute unless function towerdefense:storages/create_td_settings run function towerdefense:storages/error_storage_exists {storage_name: "td_settings"}

# Test for Storage Creation errors, cleanup and exit on error
execute if data storage td:tmp_install error_storage_exists run function towerdefense:mark_not_installed
execute if data storage td:tmp_install error_storage_exists run function towerdefense:storages/error_sumary_storage_exists
execute if data storage td:tmp_install error_storage_exists run return run data remove storage td:tmp_install error_storage_exists

# Load default settings
function towerdefense:load_default_settings