execute as @s[tag=!noowner,tag=main] at @s on target unless score @s unique_shopid = @e[type=interaction,sort=nearest,limit=1,tag=main] unique_shopid if score @s Sneaking_ps matches 0 run function ketket_shops:selling/sellcheck
execute as @s[tag=!noowner,tag=main] at @s on target unless score @s unique_shopid = @e[type=interaction,sort=nearest,limit=1,tag=main] unique_shopid if score @s Sneaking_ps matches 1 run function ketket_shops:display/stockinfo


execute on target as @s[tag=menuopener] if score @s Sneaking_ps matches 0 if score @s unique_shopid = @e[type=interaction,sort=nearest,limit=1,tag=main] unique_shopid run tellraw @s ["","[",{"text":"Player Shop","color":"green"},"]",{"text":" You can't open the shop menu while another shop menu is already open. Please close the existing one.","color":"red"}]
execute as @s[tag=!noowner] on target if score @s Sneaking_ps matches 1 if score @s unique_shopid = @e[type=interaction,sort=nearest,limit=1,tag=main] unique_shopid run function ketket_shops:click/shiftright

execute as @s[tag=!noowner,tag=main] at @s on target as @s[tag=!menuopener] if score @s unique_shopid = @e[type=interaction,sort=nearest,limit=1,tag=main] unique_shopid run function ketket_shops:click/rightowner

execute as @s[tag=noowner] on target run function ketket_shops:interactions/claimshop

data remove entity @s interaction

