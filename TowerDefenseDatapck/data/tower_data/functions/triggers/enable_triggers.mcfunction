execute as @s[scores={ClearLagTrigger=1..}] run function tower_data:triggers/clear_lag
execute as @s[scores={ClearAllTrigger=1..}] run function tower_data:triggers/clear_all
execute as @s run scoreboard players enable @s ClearAllTrigger
execute as @s run scoreboard players enable @s ClearLagTrigger