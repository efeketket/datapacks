tag @s add switched

execute as @s[tag=curtain2] positioned ~ ~-1 ~ run scoreboard players set @e[type=interaction,tag=curtain2,distance=..0.5,tag=!switched] fc.switcher 2
execute as @s[tag=curtain2] positioned ~ ~-1 ~ run execute as @e[type=interaction,tag=curtain2,distance=..0.5,tag=!switched] run function ketket_furnitures:interaction/curtain/2switch


tag @s add halfopened
tag @s remove closed
execute as @e[type=block_display,tag=halfclosed,sort=nearest,distance=..0.6] run data modify entity @s block_state set from entity @e[type=block_display,tag=top,sort=nearest,limit=1] block_state
data modify entity @e[type=block_display,tag=closed,sort=nearest,distance=..0.5,limit=1] block_state set value {Name:"minecraft:air"}

