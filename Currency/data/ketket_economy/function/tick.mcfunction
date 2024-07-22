execute as @e[tag=eco_show,type=player] run title @s actionbar ["",{"score":{"name":"@s","objective":"balance"},"bold":true,"color":"gold"},""]

scoreboard players enable @a help_economy
execute as @e[type=player,scores={help_economy=1..}] run function ketket_economy:gethelp


scoreboard players enable @a withdraw
execute as @e[type=player,scores={withdraw=1..},tag=!clearing] run function ketket_economy:bank/checkwithdraw

scoreboard players enable @a deposit
execute as @e[type=player,scores={deposit=1..},tag=!clearing] run function ketket_economy:bank/checkdeposit

scoreboard players enable @a exchange
execute as @e[type=player,scores={exchange=1..},tag=!clearing] run function ketket_economy:bank/checkexchange


scoreboard players enable @a bank
execute as @e[type=player,scores={bank=1..}] run function ketket_economy:bank/getbalance

scoreboard players enable @a showbank
execute as @e[type=player,scores={showbank=1..}] run function ketket_economy:showbank

scoreboard players enable @a hidebank
execute as @e[type=player,scores={hidebank=1..}] run function ketket_economy:hidebank


scoreboard players enable @a setcoinprice
execute as @e[type=player,scores={setcoinprice=1..},tag=eco_admin] run function ketket_economy:bank/setprice


execute as @e[type=player,scores={cleaner=1..}] run function ketket_economy:bank/cleaner