execute at @s run playsound block.anvil.destroy block @a ~ ~ ~ 100 1
execute at @s run fill ~-2 ~ ~-2 ~2 ~2 ~2 air replace
execute at @s run fill ~-1 ~ ~-1 ~1 ~ ~1 iron_block
execute at @s run setblock ~ ~ ~ iron_trapdoor[half=top]
execute at @s run fill ~-2 ~ ~-2 ~2 ~ ~2 cobblestone replace air
execute at @s run fill ~2 ~ ~2 ~2 ~1 ~2 iron_bars replace
execute at @s run fill ~-2 ~ ~-2 ~-2 ~1 ~-2 iron_bars replace
execute at @s run fill ~-2 ~ ~2 ~-2 ~1 ~2 iron_bars replace
execute at @s run fill ~2 ~ ~-2 ~2 ~1 ~-2 iron_bars replace
execute at @s run setblock ~-2 ~ ~ nether_brick_stairs[facing=east]
execute at @s run setblock ~2 ~ ~ nether_brick_stairs[facing=west]
execute at @s run setblock ~ ~ ~2 nether_brick_stairs[facing=north]
execute at @s run setblock ~ ~ ~-2 hopper[facing=south]{Items:[{Slot:1b,id:"minecraft:lime_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":"Upgrade","color":"green","bold":true,"italic":false}',Lore:['{"text":"Replace this pane with a another","color":"white","italic":false}','{"text":"tower foundation to upgrade to Mk.II","color":"white","italic":false}']},Enchantments:[{}]}},{Slot:3b,id:"minecraft:red_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":"Delete","color":"red","bold":true,"italic":false}',Lore:['{"text":"Replace this with a tower deleter to delete","color":"white","italic":false}']},Enchantments:[{}]}}],CustomName:'{"text":"Menu - Upgrades","italic":false}'} replace
execute at @s run fill ~-1 ~1 ~-1 ~-2 ~1 ~-2 stone_brick_wall replace air
execute at @s run fill ~1 ~1 ~1 ~2 ~1 ~2 stone_brick_wall replace air
execute at @s run fill ~1 ~1 ~-1 ~2 ~1 ~-2 stone_brick_wall replace air
execute at @s run fill ~-1 ~1 ~1 ~-2 ~1 ~2 stone_brick_wall replace air
execute at @s run fill ~-1 ~1 ~-1 ~1 ~1 ~1 stone_slab[type=bottom] replace stone_brick_wall
execute at @s run summon magma_cube ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Size:0,Tags:["tactical_rocket"]}
execute as @s run kill @s