##> place shop
execute as @e[type=player,nbt={SelectedItem:{components:{"minecraft:custom_data":{shopcase:1b}}}}] at @s run tag @s add placeshop
execute as @e[type=player,tag=placeshop] at @s run function ketket_shops:placeshop

##> click checkers

execute as @e[type=interaction,tag=playershop] at @s run function ketket_shops:tickshop

##> fixers
execute as @e[type=player] run function ketket_shops:menu/guicleaner

execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{ketket_shop:1b}}}}] at @s run kill @s
execute as @e[type=player,scores={Sneaking_ps=1..}] run scoreboard players set @s Sneaking_ps 0
