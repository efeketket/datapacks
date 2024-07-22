loot give @s loot ketket_economy:coin
scoreboard players operation @s balance -= @s withdraw

tellraw @s ["","[",{"text":"Ketket's Economy","color":"gold","clickEvent":{"action":"open_url","value":""}},"] ",{"score":{"name":"@s","objective":"withdraw"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" Coin successfully withdrawn from the bank.","color":"green"}]
scoreboard players set @s withdraw 0



