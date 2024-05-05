scoreboard players enable @s td_uninstall
scoreboard players enable @s td_reinstall
scoreboard players enable @s td_clearprojectiles
scoreboard players enable @s td_clearall
scoreboard players enable @s td_applysettings
scoreboard players enable @s td_settingsbook

# td_uninstall
execute if predicate towerdefense:should_show_uninstall_confirm_message run function towerdefense:messages/uninstall_confirm_message
execute if score @s td_uninstall >= uninstall_confirmation_threshold td_uninstall run return run function towerdefense:uninstall
# Dont need to manualy resset scoreboard, uninstall deletes it

# td_reinstall
execute if predicate towerdefense:should_show_reinstall_confirm_message run function towerdefense:messages/reinstall_confirm_message
execute if score @s td_reinstall >= reinstall_confirmation_threshold td_reinstall run return run function towerdefense:reinstall
# Dont need to manualy resset scoreboard, reinstall recreates it

# td_clearprojectiles
execute if predicate towerdefense:should_show_clearprojectiles_confirm_message run function towerdefense:messages/clearprojectiles_confirm_message
execute if score @s td_clearprojectiles >= clearprojectiles_confirmation_threshold td_clearprojectiles run function towerdefense:clarprojectiles_and_reset_trigger_scorebaord

# td_clearall
execute if predicate towerdefense:should_show_clearall_confirm_message run function towerdefense:messages/clearall_confirm_message
execute if score @s td_clearall >= clearall_confirmation_threshold td_clearall run function towerdefense:clearall_and_reset_trigger_scorebaord
# TODO                                                                                                                  ^^^^^^

# td_applysettings
execute if predicate towerdefense:should_show_applysettings_confirm_message run function towerdefense:messages/applysettings_confirm_message
execute if score @s td_applysettings >= applysettings_confirmation_threshold td_applysettings run function towerdefense:applysettings_and_reset_trigger_scorebaord

# td_settingsbook
execute if predicate towerdefense:should_show_settingsbook_confirm_message run function towerdefense:messages/settingsbook_confirm_message
execute if score @s td_settingsbook >= settingsbook_confirmation_threshold td_settingsbook run function towerdefense:settingsbook_and_reset_trigger_scorebaord
# TODO                                                                                                                                      ^^^^^^