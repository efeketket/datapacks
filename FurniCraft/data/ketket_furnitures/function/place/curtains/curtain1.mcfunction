execute if block ~ ~1 ~ minecraft:player_wall_head run data modify entity @s Tags set value ["curtain"]

execute if block ~ ~1 ~ minecraft:player_wall_head[facing=north] run tag @s add south
execute if block ~ ~1 ~ minecraft:player_wall_head[facing=west] run tag @s add east
execute if block ~ ~1 ~ minecraft:player_wall_head[facing=south] run tag @s add north
execute if block ~ ~1 ~ minecraft:player_wall_head[facing=east] run tag @s add west

setblock ~ ~1 ~ minecraft:air

execute as @s[tag=north] run summon minecraft:interaction ~ ~0.73 ~-0.35 {Tags: ["furniture","curtain1","north"],width:0.8,height:0.2}
execute as @s[tag=south] run summon minecraft:interaction ~ ~0.73 ~0.35 {Tags: ["furniture","curtain1","south"],width:0.8,height:0.4}
execute as @s[tag=east] run summon minecraft:interaction ~0.35 ~0.73 ~ {Tags: ["furniture","curtain1","east"],width:0.8,height:0.2}
execute as @s[tag=west] run summon minecraft:interaction ~-0.35 ~0.73 ~ {Tags: ["furniture","curtain1","west"],width:0.8,height:0.2}

execute as @s[tag=south] run summon minecraft:block_display ~ ~1 ~ {id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[],Tags:["curtain1","wool","right","furniture","south"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.097f, 0.000f, 0.000f,-0.329f,0.000f, 0.580f, 0.000f,-0.560f,0.000f, 0.000f, 0.097f,0.401f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain1","wool","left","furniture","south"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.097f, 0.000f, 0.000f,0.232f,0.000f, 0.580f, 0.000f,-0.560f,0.000f, 0.000f, 0.097f,0.401f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain1","wool","right","furniture","south"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.099f, 0.000f, 0.000f,-0.409f,0.000f, 0.750f, 0.000f,-0.755f,0.000f, 0.000f, 0.099f,0.400f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain1","wool","left","furniture","south"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.099f, 0.000f, 0.000f,0.310f,0.000f, 0.750f, 0.000f,-0.755f,0.000f, 0.000f, 0.099f,0.400f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain1","wool","right","furniture","south","outter"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,-0.499f,0.000f, 1.000f, 0.000f,-0.970f,0.000f, 0.000f, 0.100f,0.399f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain1","wool","left","furniture","south","outter"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,0.400f,0.000f, 1.000f, 0.000f,-0.970f,0.000f, 0.000f, 0.100f,0.399f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain1","wool","closed","furniture","south"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[1.000f, 0.000f, 0.000f,-0.500f,0.000f, 1.000f, 0.000f,-0.970f,0.000f, 0.000f, 0.100f,0.395f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain1","wool","top","furniture","south"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[1.001f, 0.000f, 0.000f,-0.500f,0.000f, 0.201f, 0.000f,-0.169f,0.000f, 0.000f, 0.201f,0.299f,0.000f, 0.000f, 0.000f,1.000f]}
execute as @s[tag=east] run summon minecraft:block_display ~ ~1 ~ {id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[],Tags:["curtain1","wool","left","furniture","east","outter"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,0.399f,0.000f, 1.000f, 0.000f,-0.970f,0.000f, 0.000f, 0.100f,-0.499f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain1","wool","right","furniture","east","outter"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,0.399f,0.000f, 1.000f, 0.000f,-0.970f,0.000f, 0.000f, 0.100f,0.400f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain1","wool","left","furniture","east"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.097f, 0.000f, 0.000f,0.401f,0.000f, 0.580f, 0.000f,-0.560f,0.000f, 0.000f, 0.097f,-0.329f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain1","wool","right","furniture","east"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.097f, 0.000f, 0.000f,0.401f,0.000f, 0.580f, 0.000f,-0.560f,0.000f, 0.000f, 0.097f,0.232f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain1","wool","right","furniture","east"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.099f, 0.000f, 0.000f,0.400f,0.000f, 0.750f, 0.000f,-0.755f,0.000f, 0.000f, 0.099f,0.310f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain1","wool","left","furniture","east"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.099f, 0.000f, 0.000f,0.400f,0.000f, 0.750f, 0.000f,-0.755f,0.000f, 0.000f, 0.099f,-0.409f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain1","wool","closed","furniture","east"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,0.395f,0.000f, 1.000f, 0.000f,-0.970f,0.000f, 0.000f, 1.000f,-0.500f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain1","wool","top","furniture","east"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.201f, 0.000f, 0.000f,0.299f,0.000f, 0.201f, 0.000f,-0.169f,0.000f, 0.000f, 1.001f,-0.500f,0.000f, 0.000f, 0.000f,1.000f]}
execute as @s[tag=north] run summon minecraft:block_display ~ ~1 ~ {id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[],Tags:["curtain1","wool","right","furniture","north"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.097f, 0.000f, 0.000f,0.232f,0.000f, 0.580f, 0.000f,-0.560f,0.000f, 0.000f, 0.097f,-0.497f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain1","wool","left","furniture","north"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.097f, 0.000f, 0.000f,-0.329f,0.000f, 0.580f, 0.000f,-0.560f,0.000f, 0.000f, 0.097f,-0.497f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain1","wool","right","furniture","north"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.099f, 0.000f, 0.000f,0.310f,0.000f, 0.750f, 0.000f,-0.755f,0.000f, 0.000f, 0.099f,-0.497f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain1","wool","left","furniture","north"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.099f, 0.000f, 0.000f,-0.409f,0.000f, 0.750f, 0.000f,-0.755f,0.000f, 0.000f, 0.099f,-0.497f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain1","wool","left","furniture","north","outter"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,-0.499f,0.000f, 1.000f, 0.000f,-0.970f,0.000f, 0.000f, 0.100f,-0.499f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain1","wool","right","furniture","north","outter"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,0.400f,0.000f, 1.000f, 0.000f,-0.970f,0.000f, 0.000f, 0.100f,-0.499f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain1","wool","closed","furniture","north"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[1.000f, 0.000f, 0.000f,-0.500f,0.000f, 1.000f, 0.000f,-0.970f,0.000f, 0.000f, 0.100f,-0.490f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain1","wool","top","furniture","north"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[1.001f, 0.000f, 0.000f,-0.500f,0.000f, 0.201f, 0.000f,-0.169f,0.000f, 0.000f, 0.201f,-0.501f,0.000f, 0.000f, 0.000f,1.000f]}
execute as @s[tag=west] run summon minecraft:block_display ~ ~1 ~ {id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[],Tags:["curtain1","wool","right","furniture","west"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.097f, 0.000f, 0.000f,-0.497f,0.000f, 0.580f, 0.000f,-0.560f,0.000f, 0.000f, 0.097f,-0.329f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain1","wool","left","furniture","west"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.097f, 0.000f, 0.000f,-0.497f,0.000f, 0.580f, 0.000f,-0.560f,0.000f, 0.000f, 0.097f,0.232f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain1","wool","right","furniture","west"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.099f, 0.000f, 0.000f,-0.500f,0.000f, 0.750f, 0.000f,-0.755f,0.000f, 0.000f, 0.099f,-0.409f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain1","wool","left","furniture","west"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.099f, 0.000f, 0.000f,-0.500f,0.000f, 0.750f, 0.000f,-0.755f,0.000f, 0.000f, 0.099f,0.310f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain1","wool","right","furniture","west","outter"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,-0.500f,0.000f, 1.000f, 0.000f,-0.970f,0.000f, 0.000f, 0.100f,-0.499f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain1","wool","left","furniture","west","outter"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,-0.500f,0.000f, 1.000f, 0.000f,-0.970f,0.000f, 0.000f, 0.100f,0.400f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain1","wool","closed","furniture","west"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,-0.495f,0.000f, 1.000f, 0.000f,-0.970f,0.000f, 0.000f, 1.000f,-0.500f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain1","wool","top","furniture","west"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.201f, 0.000f, 0.000f,-0.501f,0.000f, 0.201f, 0.000f,-0.169f,0.000f, 0.000f, 1.001f,-0.500f,0.000f, 0.000f, 0.000f,1.000f]}

execute positioned ~ ~-1 ~ as @e[tag=curtain1,distance=..1,type=interaction] at @s run function ketket_furnitures:place/curtains/connect
execute positioned ~ ~1 ~ as @e[tag=curtain1,distance=..1,type=interaction] at @s run function ketket_furnitures:place/curtains/connect

execute as @s[tag=north] positioned ~1 ~ ~ as @e[tag=curtain1,distance=..1,type=interaction] at @s run function ketket_furnitures:place/curtains/connect
execute as @s[tag=north] positioned ~-1 ~ ~ as @e[tag=curtain1,distance=..1,type=interaction] at @s run function ketket_furnitures:place/curtains/connect
execute as @s[tag=south] positioned ~1 ~ ~ as @e[tag=curtain1,distance=..1,type=interaction] at @s run function ketket_furnitures:place/curtains/connect
execute as @s[tag=south] positioned ~-1 ~ ~ as @e[tag=curtain1,distance=..1,type=interaction] at @s run function ketket_furnitures:place/curtains/connect

execute as @s[tag=east] positioned ~ ~ ~1 as @e[tag=curtain1,distance=..1,type=interaction] at @s run function ketket_furnitures:place/curtains/connect
execute as @s[tag=east] positioned ~ ~ ~-1 as @e[tag=curtain1,distance=..1,type=interaction] at @s run function ketket_furnitures:place/curtains/connect
execute as @s[tag=west] positioned ~ ~ ~1 as @e[tag=curtain1,distance=..1,type=interaction] at @s run function ketket_furnitures:place/curtains/connect
execute as @s[tag=west] positioned ~ ~ ~-1 as @e[tag=curtain1,distance=..1,type=interaction] at @s run function ketket_furnitures:place/curtains/connect


kill @s