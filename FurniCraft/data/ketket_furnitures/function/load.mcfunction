tellraw @a ["","[",{"text":"FurniCraft v4.3","color":"gold"},"] ",{"text":"Datapack has been reloaded. Check if there is a new version available. ","color":"green"},{"text":"-> Modrinth","color":"white","clickEvent":{"action":"open_url","value":"https://modrinth.com/datapack/ketkets-furnicraft"}}]

#> scoreboards
scoreboard objectives add Sneaking_ch minecraft.custom:minecraft.sneak_time
scoreboard objectives add woodcount dummy
scoreboard objectives add woolcount dummy
scoreboard objectives add mailstoragecounter dummy
scoreboard objectives add fc.switcher dummy
scoreboard objectives add fc.bench_triggered minecraft.custom:trigger_trapped_chest

scoreboard objectives add isPlaced minecraft.used:player_head


execute as @e[tag=sitting] run tag @s remove sitting

#> tag update
execute as @e[tag=furniture,type=interaction,tag=main,tag=table1] run tag @s add blockchecker
execute as @e[tag=furniture,type=interaction,tag=main,tag=table3] run tag @s add blockchecker
execute as @e[tag=furniture,type=interaction,tag=cabinet1] run tag @s add blockchecker
execute as @e[tag=furniture,type=interaction,tag=cabinet2] run tag @s add blockchecker
execute as @e[tag=furniture,type=interaction,tag=mailbox] run tag @s add blockchecker
execute as @e[tag=furniture,type=block_display,tag=poleblock] run tag @s add blockchecker
execute as @e[tag=furniture,type=block_display,tag=benchmain] run tag @s add blockchecker

data modify storage minecraft:typeholder type set value {warped:{log:"minecraft:warped_stem",stripped_log:"minecraft:stripped_warped_stem",stripped_wood:"minecraft:stripped_warped_hyphae",planks:"minecraft:warped_planks",wood:"minecraft:warped_hyphae",stairs:"minecraft:warped_stairs",slab:"minecraft:warped_slab",fence:"minecraft:warped_fence",fence_gate:"minecraft:warped_fence_gate",door:"minecraft:warped_door",trapdoor:"minecraft:warped_trapdoor",pressure_plate:"minecraft:warped_pressure_plate",button:"minecraft:warped_button"},crimson:{log:"minecraft:crimson_stem",stripped_log:"minecraft:stripped_crimson_stem",stripped_wood:"minecraft:stripped_crimson_hyphae",planks:"minecraft:crimson_planks",wood:"minecraft:crimson_hyphae",stairs:"minecraft:crimson_stairs",slab:"minecraft:crimson_slab",fence:"minecraft:crimson_fence",fence_gate:"minecraft:crimson_fence_gate",door:"minecraft:crimson_door",trapdoor:"minecraft:crimson_trapdoor",pressure_plate:"minecraft:crimson_pressure_plate",button:"minecraft:crimson_button"},bamboo:{log:"minecraft:bamboo_block",stripped_log:"minecraft:stripped_bamboo_block",stripped_wood:"minecraft:bamboo_mosaic",planks:"minecraft:bamboo_planks",wood:"minecraft:bamboo_mosaic",stairs:"minecraft:bamboo_stairs",slab:"minecraft:bamboo_slab",fence:"minecraft:bamboo_fence",fence_gate:"minecraft:bamboo_fence_gate",door:"minecraft:bamboo_door",trapdoor:"minecraft:bamboo_trapdoor",pressure_plate:"minecraft:bamboo_pressure_plate",button:"minecraft:bamboo_button"},cherry:{log:"minecraft:cherry_log",stripped_log:"minecraft:stripped_cherry_log",stripped_wood:"minecraft:stripped_cherry_wood",planks:"minecraft:cherry_planks",wood:"minecraft:cherry_wood",stairs:"minecraft:cherry_stairs",slab:"minecraft:cherry_slab",fence:"minecraft:cherry_fence",fence_gate:"minecraft:cherry_fence_gate",door:"minecraft:cherry_door",trapdoor:"minecraft:cherry_trapdoor",pressure_plate:"minecraft:cherry_pressure_plate",button:"minecraft:cherry_button"},mangrove:{log:"minecraft:mangrove_log",stripped_log:"minecraft:stripped_mangrove_log",stripped_wood:"minecraft:stripped_mangrove_wood",planks:"minecraft:mangrove_planks",wood:"minecraft:mangrove_wood",stairs:"minecraft:mangrove_stairs",slab:"minecraft:mangrove_slab",fence:"minecraft:mangrove_fence",fence_gate:"minecraft:mangrove_fence_gate",door:"minecraft:mangrove_door",trapdoor:"minecraft:mangrove_trapdoor",pressure_plate:"minecraft:mangrove_pressure_plate",button:"minecraft:mangrove_button"},dark_oak:{log:"minecraft:dark_oak_log",stripped_log:"minecraft:stripped_dark_oak_log",stripped_wood:"minecraft:stripped_dark_oak_wood",planks:"minecraft:dark_oak_planks",wood:"minecraft:dark_oak_wood",stairs:"minecraft:dark_oak_stairs",slab:"minecraft:dark_oak_slab",fence:"minecraft:dark_oak_fence",fence_gate:"minecraft:dark_oak_fence_gate",door:"minecraft:dark_oak_door",trapdoor:"minecraft:dark_oak_trapdoor",pressure_plate:"minecraft:dark_oak_pressure_plate",button:"minecraft:dark_oak_button"},acacia:{log:"minecraft:acacia_log",stripped_log:"minecraft:stripped_acacia_log",stripped_wood:"minecraft:stripped_acacia_wood",planks:"minecraft:acacia_planks",wood:"minecraft:acacia_wood",stairs:"minecraft:acacia_stairs",slab:"minecraft:acacia_slab",fence:"minecraft:acacia_fence",fence_gate:"minecraft:acacia_fence_gate",door:"minecraft:acacia_door",trapdoor:"minecraft:acacia_trapdoor",pressure_plate:"minecraft:acacia_pressure_plate",button:"minecraft:acacia_button"},jungle:{log:"minecraft:jungle_log",stripped_log:"minecraft:stripped_jungle_log",stripped_wood:"minecraft:stripped_jungle_wood",planks:"minecraft:jungle_planks",wood:"minecraft:jungle_wood",stairs:"minecraft:jungle_stairs",slab:"minecraft:jungle_slab",fence:"minecraft:jungle_fence",fence_gate:"minecraft:jungle_fence_gate",door:"minecraft:jungle_door",trapdoor:"minecraft:jungle_trapdoor",pressure_plate:"minecraft:jungle_pressure_plate",button:"minecraft:jungle_button"},birch:{log:"minecraft:birch_log",stripped_log:"minecraft:stripped_birch_log",stripped_wood:"minecraft:stripped_birch_wood",planks:"minecraft:birch_planks",wood:"minecraft:birch_wood",stairs:"minecraft:birch_stairs",slab:"minecraft:birch_slab",fence:"minecraft:birch_fence",fence_gate:"minecraft:birch_fence_gate",door:"minecraft:birch_door",trapdoor:"minecraft:birch_trapdoor",pressure_plate:"minecraft:birch_pressure_plate",button:"minecraft:birch_button"},oak:{log:"minecraft:oak_log",stripped_log:"minecraft:stripped_oak_log",stripped_wood:"minecraft:stripped_oak_wood",planks:"minecraft:oak_planks",wood:"minecraft:oak_wood",stairs:"minecraft:oak_stairs",slab:"minecraft:oak_slab",fence:"minecraft:oak_fence",fence_gate:"minecraft:oak_fence_gate",door:"minecraft:oak_door",trapdoor:"minecraft:oak_trapdoor",pressure_plate:"minecraft:oak_pressure_plate",button:"minecraft:oak_button"},spruce:{log:"minecraft:spruce_log",stripped_log:"minecraft:stripped_spruce_log",stripped_wood:"minecraft:stripped_spruce_wood",planks:"minecraft:spruce_planks",wood:"minecraft:spruce_wood",stairs:"minecraft:spruce_stairs",slab:"minecraft:spruce_slab",fence:"minecraft:spruce_fence",fence_gate:"minecraft:spruce_fence_gate",door:"minecraft:spruce_door",trapdoor:"minecraft:spruce_trapdoor",pressure_plate:"minecraft:spruce_pressure_plate",button:"minecraft:spruce_button"}}
data modify storage minecraft:colorholder color set value {red:{carpet:"red_carpet",wool:"red_wool",candle:"red_candle"},white:{carpet:"white_carpet",wool:"white_wool",candle:"white_candle"},gray:{carpet:"gray_carpet",wool:"gray_wool",candle:"gray_candle"},black:{carpet:"black_carpet",wool:"black_wool",candle:"black_candle"},brown:{carpet:"brown_carpet",wool:"brown_wool",candle:"brown_candle"},orange:{carpet:"orange_carpet",wool:"orange_wool",candle:"orange_candle"},yellow:{carpet:"yellow_carpet",wool:"yellow_wool",candle:"yellow_candle"},lime:{carpet:"lime_carpet",wool:"lime_wool",candle:"lime_candle"},green:{carpet:"green_carpet",wool:"green_wool",candle:"green_candle"},cyan:{carpet:"cyan_carpet",wool:"cyan_wool",candle:"cyan_candle"},light_blue:{carpet:"light_blue_carpet",wool:"light_blue_wool",candle:"light_blue_candle"},blue:{carpet:"blue_carpet",wool:"blue_wool",candle:"blue_candle"},purple:{carpet:"purple_carpet",wool:"purple_wool",candle:"purple_candle"},magenta:{carpet:"magenta_carpet",wool:"magenta_wool",candle:"magenta_candle"},pink:{carpet:"pink_carpet",wool:"pink_wool",candle:"pink_candle"},}

#> carpenterbench block update
execute as @e[tag=furniture,type=block_display,tag=benchmain] at @s if block ~ ~ ~ minecraft:chest run setblock ~ ~ ~ minecraft:trapped_chest{CustomName:'[{"text":"Carpenter Bench"}]'} replace 

