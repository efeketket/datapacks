execute at @s if data block ~ ~1 ~ components."minecraft:custom_data"{acacia:1b} run function ketket_furnitures:place/settype/acacia
execute at @s if data block ~ ~1 ~ components."minecraft:custom_data"{oak:1b} run function ketket_furnitures:place/settype/oak
execute at @s if data block ~ ~1 ~ components."minecraft:custom_data"{spruce:1b} run function ketket_furnitures:place/settype/spruce
execute at @s if data block ~ ~1 ~ components."minecraft:custom_data"{jungle:1b} run function ketket_furnitures:place/settype/jungle
execute at @s if data block ~ ~1 ~ components."minecraft:custom_data"{dark_oak:1b} run function ketket_furnitures:place/settype/darkoak
execute at @s if data block ~ ~1 ~ components."minecraft:custom_data"{darkoak:1b} run function ketket_furnitures:place/settype/darkoak
execute at @s if data block ~ ~1 ~ components."minecraft:custom_data"{mangrove:1b} run function ketket_furnitures:place/settype/mangrove
execute at @s if data block ~ ~1 ~ components."minecraft:custom_data"{birch:1b} run function ketket_furnitures:place/settype/birch
execute at @s if data block ~ ~1 ~ components."minecraft:custom_data"{bamboo:1b} run function ketket_furnitures:place/settype/bamboo
execute at @s if data block ~ ~1 ~ components."minecraft:custom_data"{cherry:1b} run function ketket_furnitures:place/settype/cherry
execute at @s if data block ~ ~1 ~ components."minecraft:custom_data"{crimson:1b} run function ketket_furnitures:place/settype/crimson
execute at @s if data block ~ ~1 ~ components."minecraft:custom_data"{warped:1b} run function ketket_furnitures:place/settype/warped

execute as @e[tag=justspawn] at @s run data modify entity @s view_range set value 0.50f
execute as @e[tag=justspawn] run tag @s remove justspawn
setblock ~ ~1 ~ minecraft:air
kill @s