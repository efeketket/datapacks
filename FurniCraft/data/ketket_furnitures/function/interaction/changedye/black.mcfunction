tag @s add founded2

execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=carpet] run data modify entity @s block_state.Name set from storage colorholder color.black.carpet
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=wool] run data modify entity @s block_state.Name set from storage colorholder color.black.wool
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=candle] run data modify entity @s block_state.Name set from storage colorholder color.black.candle