tellraw @a ["","[",{"text":"Currency v1.0","color":"gold"},"] ",{"text":"Datapack has been reloaded. Check if there is a new version available. ","color":"green"},{"text":"-> Modrinth","color":"white","clickEvent":{"action":"open_url","value":"https://modrinth.com/datapack/ketkets-furnicraft"}}]


scoreboard objectives add balance dummy
scoreboard objectives add checker dummy
scoreboard objectives add balance_numcount dummy
scoreboard objectives add cleaner dummy
scoreboard objectives add boolean dummy

scoreboard objectives add setcoinprice trigger
scoreboard objectives add coinprice dummy

scoreboard players add #price boolean 1
execute if score #price boolean matches 1 run scoreboard players set #price coinprice 3
execute if score #price boolean matches 1 run scoreboard players set #2price coinprice 2

execute as @e[tag=banker,type=villager] store result entity @s Offers.Recipes[0].buy.count int 1 run scoreboard players get #price coinprice
execute as @e[tag=banker,type=villager] store result entity @s Offers.Recipes[1].sell.count int 1 run scoreboard players get #2price coinprice

scoreboard objectives add num dummy
scoreboard players set #64 num 64
scoreboard players set #32 num 32
scoreboard players set #16 num 16
scoreboard players set #1 num 1
scoreboard players set #9 num 9

scoreboard objectives add deposit trigger
scoreboard objectives add withdraw trigger
scoreboard objectives add exchange trigger
scoreboard objectives add buycoin trigger
scoreboard objectives add help_economy trigger
scoreboard objectives add showbank trigger
scoreboard objectives add hidebank trigger
scoreboard objectives add bank trigger

scoreboard players add @a balance 0
scoreboard players add @a cleaner 1
scoreboard players remove @a cleaner 1

tellraw @a ["","[",{"text":"Ketket's Economy","color":"gold"},"] ",{"text":"Datapack has been reloaded. To get help","color":"green"},{"text":" /trigger help_economy","color":"white"}]