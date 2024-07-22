scoreboard players operation @s cleaner = @s deposit
scoreboard players operation @s balance += @s deposit

#tellraw @s ["","[",{"text":"Ketket's Economy","color":"gold"},"] ",{"score":{"name":"@s","objective":"deposit"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" Coin deposited in the bank.","color":"green"}]

tellraw @s ["","[",{"text":"Ketket's Economy","color":"gold","clickEvent":{"action":"open_url","value":""}},"] ",{"score":{"name":"@s","objective":"deposit"},"color":"yellow"},{"text":"x","color":"yellow"},{"text":" Coin successfully deposited to the bank.","color":"green"}]
scoreboard players set @s deposit 0