kill @e[tag=daycounter]
summon minecraft:marker ~ ~200 ~ {Tags:["daycounter"]}

scoreboard objectives add x_ket dummy
scoreboard objectives add y_ket dummy
scoreboard objectives add z_ket dummy
scoreboard objectives add x_ket_death dummy
scoreboard objectives add y_ket_death dummy
scoreboard objectives add z_ket_death dummy

scoreboard objectives add guicolor trigger
scoreboard objectives add s_guicolor dummy

scoreboard objectives add sendlocation trigger

scoreboard objectives add showcoordinates trigger
scoreboard objectives add hidecoordinates trigger

scoreboard objectives add Sneaking_ck minecraft.custom:minecraft.sneak_time

scoreboard objectives add num dummy
scoreboard players set #7 num 7

scoreboard objectives add daycounter_k dummy
scoreboard objectives add daytime_k dummy

data modify storage dimension Dimension set value [""]

scoreboard objectives add death_k deathCount