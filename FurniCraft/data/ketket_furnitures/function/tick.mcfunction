##> place checker
execute as @e[nbt={SelectedItem:{id:"minecraft:player_head",components:{"minecraft:custom_data":{furniture:1b}}}}] run function ketket_furnitures:placer
execute as @e[scores={isPlaced=1..}] unless data entity @s SelectedItem run function ketket_furnitures:placer

execute as @e[type=interaction,tag=furniture] at @s if entity @e[type=player,distance=..8] at @s run function ketket_furnitures:furniture_tick2
execute as @e[tag=blockchecker,type=#ketket_furnitures:blockcheckers] at @s if entity @e[type=player,distance=..8] at @s run function ketket_furnitures:furniture_tick

execute as @s[tag=sitting,type=!#ketket_furnitures:cantsit] unless entity @e[tag=chair,type=interaction,distance=..0.6,tag=full] run tag @s remove sitting

##> default sets
scoreboard players set @e[type=player,scores={isPlaced=2..}] isPlaced 0
scoreboard players set @e[type=player,scores={Sneaking_ch=1..}] Sneaking_ch 0
scoreboard players set @e[type=player,scores={fc.bench_triggered=1..}] fc.bench_triggered 0

execute as @a run function ketket_furnitures:clearitems
