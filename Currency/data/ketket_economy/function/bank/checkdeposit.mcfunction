execute store result score @s checker run clear @s yellow_dye[custom_model_data=1] 0
execute if score @s checker >= @s deposit run function ketket_economy:bank/deposit
execute if score @s checker <= @s deposit run tellraw @s ["","[",{"text":"Ketket's Economy","color":"gold"},"] ",{"text":"Not enough coin.","color":"red"}]

scoreboard players set @s deposit 0
