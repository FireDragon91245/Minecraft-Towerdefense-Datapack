execute at @s run particle dust 1 0 0 1 ~ ~0.5 ~ 0.1 0.1 0.1 1 2 force
execute at @s as @s if block ~ ~-0.2 ~ dropper{Items:[{Slot:1b,id:"minecraft:tnt",Count:1b,tag:{CustomModelData:300}},{Slot:4b,id:"minecraft:blaze_powder",Count:1b,tag:{CustomModelData:100}},{Slot:7b,id:"minecraft:anvil",Count:1b,tag:{CustomModelData:200}}]} run function tower_data:tower_workbench/tower_workbench_run2
execute at @s as @s if block ~ ~-0.2 ~ dropper{Items:[{Slot:1b,id:"minecraft:iron_horse_armor",Count:1b,tag:{CustomModelData:500}},{Slot:4b,id:"minecraft:observer",Count:1b,tag:{CustomModelData:600}},{Slot:7b,id:"minecraft:anvil",Count:1b,tag:{CustomModelData:200}}]} run function tower_data:tower_workbench/tower_workbench_run3
execute at @s as @s if block ~ ~-0.2 ~ dropper{Items:[{Slot:1b,id:"minecraft:lava_bucket",Count:1b,tag:{CustomModelData:700}},{Slot:4b,id:"minecraft:observer",Count:1b,tag:{CustomModelData:600}},{Slot:7b,id:"minecraft:anvil",Count:1b,tag:{CustomModelData:200}}]} run function tower_data:tower_workbench/tower_workbench_run4