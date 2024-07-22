tag @s add founded1
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:dark_oak_log"} run function ketket_furnitures:interaction/changetype/darkoak
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:dark_oak_wood"} run function ketket_furnitures:interaction/changetype/darkoak
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:stripped_dark_oak_wood"} run function ketket_furnitures:interaction/changetype/darkoak
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:stripped_dark_oak_log"} run function ketket_furnitures:interaction/changetype/darkoak

execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:oak_log"} run function ketket_furnitures:interaction/changetype/oak
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:oak_wood"} run function ketket_furnitures:interaction/changetype/oak
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:stripped_oak_wood"} run function ketket_furnitures:interaction/changetype/oak
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:stripped_oak_log"} run function ketket_furnitures:interaction/changetype/oak

execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:acacia_log"} run function ketket_furnitures:interaction/changetype/acacia
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:acacia_wood"} run function ketket_furnitures:interaction/changetype/acacia
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:stripped_acacia_wood"} run function ketket_furnitures:interaction/changetype/acacia
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:stripped_acacia_log"} run function ketket_furnitures:interaction/changetype/acacia

execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:birch_log"} run function ketket_furnitures:interaction/changetype/birch
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:birch_wood"} run function ketket_furnitures:interaction/changetype/birch
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:stripped_birch_wood"} run function ketket_furnitures:interaction/changetype/birch
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:stripped_birch_log"} run function ketket_furnitures:interaction/changetype/birch

execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:spruce_log"} run function ketket_furnitures:interaction/changetype/spruce
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:spruce_wood"} run function ketket_furnitures:interaction/changetype/spruce
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:stripped_spruce_wood"} run function ketket_furnitures:interaction/changetype/spruce
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:stripped_spruce_log"} run function ketket_furnitures:interaction/changetype/spruce

execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:jungle_log"} run function ketket_furnitures:interaction/changetype/jungle
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:jungle_wood"} run function ketket_furnitures:interaction/changetype/jungle
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:stripped_jungle_wood"} run function ketket_furnitures:interaction/changetype/jungle
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:stripped_jungle_log"} run function ketket_furnitures:interaction/changetype/jungle

execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:cherry_log"} run function ketket_furnitures:interaction/changetype/cherry
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:cherry_wood"} run function ketket_furnitures:interaction/changetype/cherry
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:stripped_cherry_wood"} run function ketket_furnitures:interaction/changetype/cherry
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:stripped_cherry_log"} run function ketket_furnitures:interaction/changetype/cherry

execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:mangrove_log"} run function ketket_furnitures:interaction/changetype/mangrove
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:mangrove_wood"} run function ketket_furnitures:interaction/changetype/mangrove
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:stripped_mangrove_wood"} run function ketket_furnitures:interaction/changetype/mangrove
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:stripped_mangrove_log"} run function ketket_furnitures:interaction/changetype/mangrove

execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:crimson_stem"} run function ketket_furnitures:interaction/changetype/crimson
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:crimson_hyphae"} run function ketket_furnitures:interaction/changetype/crimson
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:stripped_crimson_stem"} run function ketket_furnitures:interaction/changetype/crimson
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:stripped_crimson_hyphae"} run function ketket_furnitures:interaction/changetype/crimson

execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:warped_stem"} run function ketket_furnitures:interaction/changetype/warped
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:warped_hyphae"} run function ketket_furnitures:interaction/changetype/warped
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:stripped_warped_stem"} run function ketket_furnitures:interaction/changetype/warped
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:stripped_warped_hyphae"} run function ketket_furnitures:interaction/changetype/warped

execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:bamboo_block"} run function ketket_furnitures:interaction/changetype/bamboo
execute as @s[tag=!founded] if data entity @s SelectedItem{id:"minecraft:bamboo_planks"} run function ketket_furnitures:interaction/changetype/bamboo

execute as @s[tag=founded] run playsound minecraft:block.wood.break ambient @s ~ ~ ~ 1
tag @s remove founded



