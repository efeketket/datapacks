execute unless data entity @s SelectedItem run tag @s add founded1
execute unless data entity @s SelectedItem run execute as @e[type=interaction,limit=1,sort=nearest,tag=curtain1,distance=..0.5] at @s run function ketket_furnitures:interaction/curtain/switcher
execute unless data entity @s SelectedItem run execute as @e[type=interaction,limit=1,sort=nearest,tag=curtain2,distance=..0.5] at @s run function ketket_furnitures:interaction/curtain/2switch

execute if data entity @s SelectedItem{id:"minecraft:wooden_axe"} run execute as @e[type=interaction,limit=1,sort=nearest,tag=!stripped] positioned ~ ~0.5 ~ run function ketket_furnitures:interaction/strip
execute if data entity @s SelectedItem{id:"minecraft:iron_axe"} run execute as @e[type=interaction,limit=1,sort=nearest,tag=!stripped] positioned ~ ~0.5 ~ run function ketket_furnitures:interaction/strip
execute if data entity @s SelectedItem{id:"minecraft:stone_axe"} run execute as @e[type=interaction,limit=1,sort=nearest,tag=!stripped] positioned ~ ~0.5 ~ run function ketket_furnitures:interaction/strip
execute if data entity @s SelectedItem{id:"minecraft:golden_axe"} run execute as @e[type=interaction,limit=1,sort=nearest,tag=!stripped] positioned ~ ~0.5 ~ run function ketket_furnitures:interaction/strip
execute if data entity @s SelectedItem{id:"minecraft:diamond_axe"} run execute as @e[type=interaction,limit=1,sort=nearest,tag=!stripped] positioned ~ ~0.5 ~ run function ketket_furnitures:interaction/strip
execute if data entity @s SelectedItem{id:"minecraft:netherite_axe"} run execute as @e[type=interaction,limit=1,sort=nearest,tag=!stripped] positioned ~ ~0.5 ~ run function ketket_furnitures:interaction/strip

execute as @s[tag=!founded1] if data entity @s SelectedItem{id:"minecraft:red_dye"} run function ketket_furnitures:interaction/dye
execute as @s[tag=!founded1] if data entity @s SelectedItem{id:"minecraft:white_dye"} run function ketket_furnitures:interaction/dye
execute as @s[tag=!founded1] if data entity @s SelectedItem{id:"minecraft:light_gray_dye"} run function ketket_furnitures:interaction/dye
execute as @s[tag=!founded1] if data entity @s SelectedItem{id:"minecraft:gray_dye"} run function ketket_furnitures:interaction/dye
execute as @s[tag=!founded1] if data entity @s SelectedItem{id:"minecraft:black_dye"} run function ketket_furnitures:interaction/dye
execute as @s[tag=!founded1] if data entity @s SelectedItem{id:"minecraft:brown_dye"} run function ketket_furnitures:interaction/dye
execute as @s[tag=!founded1] if data entity @s SelectedItem{id:"minecraft:orange_dye"} run function ketket_furnitures:interaction/dye
execute as @s[tag=!founded1] if data entity @s SelectedItem{id:"minecraft:yellow_dye"} run function ketket_furnitures:interaction/dye
execute as @s[tag=!founded1] if data entity @s SelectedItem{id:"minecraft:lime_dye"} run function ketket_furnitures:interaction/dye
execute as @s[tag=!founded1] if data entity @s SelectedItem{id:"minecraft:green_dye"} run function ketket_furnitures:interaction/dye
execute as @s[tag=!founded1] if data entity @s SelectedItem{id:"minecraft:cyan_dye"} run function ketket_furnitures:interaction/dye
execute as @s[tag=!founded1] if data entity @s SelectedItem{id:"minecraft:light_blue_dye"} run function ketket_furnitures:interaction/dye
execute as @s[tag=!founded1] if data entity @s SelectedItem{id:"minecraft:blue_dye"} run function ketket_furnitures:interaction/dye
execute as @s[tag=!founded1] if data entity @s SelectedItem{id:"minecraft:purple_dye"} run function ketket_furnitures:interaction/dye
execute as @s[tag=!founded1] if data entity @s SelectedItem{id:"minecraft:magenta_dye"} run function ketket_furnitures:interaction/dye
execute as @s[tag=!founded1] if data entity @s SelectedItem{id:"minecraft:pink_dye"} run function ketket_furnitures:interaction/dye

execute as @s[tag=!founded1] run function ketket_furnitures:interaction/changetype

tag @s remove founded1