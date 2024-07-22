scoreboard players operation #price coinprice = @s setcoinprice

scoreboard players operation #2price coinprice = @s setcoinprice
scoreboard players operation #2price coinprice -= #1 num

tellraw @a ["","[",{"text":"Ketket's Economy","color":"gold","clickEvent":{"action":"open_url","value":""}},"] ",{"text":"The coin price has been set to ","color":"green"},{"score":{"name":"#price","objective":"coinprice"},"bold":true,"color":"yellow"},{"text":" diamonds for each coin.","color":"green"}]

scoreboard players set @s setcoinprice 0
reload
