tellraw @a {"text": "Tower test Datapack loaded!", "color": "dark_green", "bold": true}

advancement grant @a only tower_data:root_adv

scoreboard objectives add relod dummy "relod"
scoreboard objectives add health dummy "health"
scoreboard objectives add kill dummy "kill"

scoreboard objectives add ClearLagTrigger trigger "clear_lag_triger"
scoreboard objectives add ClearAllTrigger trigger "clear_all_trigger"