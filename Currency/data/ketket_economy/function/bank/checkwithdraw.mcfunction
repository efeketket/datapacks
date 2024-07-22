execute if score @s withdraw <= @s balance run function ketket_economy:bank/withdraw
execute if score @s withdraw >= @s balance run tellraw @s ["","[",{"text":"Ketket's Economy","color":"gold"},"] ",{"text":"Not enough balance.","color":"red"}]
scoreboard players set @s withdraw 0
