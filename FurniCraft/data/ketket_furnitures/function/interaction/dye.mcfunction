tag @s add founded1

execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:black_dye"} run function ketket_furnitures:interaction/changedye/black
execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:black_wool"} run function ketket_furnitures:interaction/changedye/black

execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:white_dye"} run function ketket_furnitures:interaction/changedye/white
execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:white_wool"} run function ketket_furnitures:interaction/changedye/white

execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:light_gray_dye"} run function ketket_furnitures:interaction/changedye/light_gray
execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:light_gray_wool"} run function ketket_furnitures:interaction/changedye/light_gray

execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:gray_dye"} run function ketket_furnitures:interaction/changedye/gray
execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:gray_wool"} run function ketket_furnitures:interaction/changedye/gray

execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:brown_dye"} run function ketket_furnitures:interaction/changedye/brown
execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:brown_wool"} run function ketket_furnitures:interaction/changedye/brown

execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:red_dye"} run function ketket_furnitures:interaction/changedye/red
execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:red_wool"} run function ketket_furnitures:interaction/changedye/red

execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:orange_dye"} run function ketket_furnitures:interaction/changedye/orange
execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:orange_wool"} run function ketket_furnitures:interaction/changedye/orange

execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:yellow_dye"} run function ketket_furnitures:interaction/changedye/yellow
execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:yellow_wool"} run function ketket_furnitures:interaction/changedye/yellow

execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:lime_dye"} run function ketket_furnitures:interaction/changedye/lime
execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:lime_wool"} run function ketket_furnitures:interaction/changedye/lime

execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:green_dye"} run function ketket_furnitures:interaction/changedye/green
execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:green_wool"} run function ketket_furnitures:interaction/changedye/green

execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:cyan_dye"} run function ketket_furnitures:interaction/changedye/cyan
execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:cyan_wool"} run function ketket_furnitures:interaction/changedye/cyan

execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:light_blue_dye"} run function ketket_furnitures:interaction/changedye/light_blue
execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:light_blue_wool"} run function ketket_furnitures:interaction/changedye/light_blue

execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:blue_dye"} run function ketket_furnitures:interaction/changedye/blue
execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:blue_wool"} run function ketket_furnitures:interaction/changedye/blue

execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:purple_dye"} run function ketket_furnitures:interaction/changedye/purple
execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:purple_wool"} run function ketket_furnitures:interaction/changedye/purple

execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:magenta_dye"} run function ketket_furnitures:interaction/changedye/magenta
execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:magenta_wool"} run function ketket_furnitures:interaction/changedye/magenta

execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:pink_dye"} run function ketket_furnitures:interaction/changedye/pink
execute as @s[tag=!founded2] if data entity @s SelectedItem{id:"minecraft:pink_wool"} run function ketket_furnitures:interaction/changedye/pink

execute as @e[type=interaction,tag=curtain,tag=closed,limit=1,sort=nearest,distance=..1] run data modify entity @e[type=block_display,tag=closed,sort=nearest,distance=..0.5,limit=1] block_state set value {Name:"minecraft:air"}





















execute as @s[tag=founded2] run advancement grant @s only ketket_furnitures:adv_colors
tag @s remove founded2
