execute if block ~ ~1 ~ minecraft:player_wall_head run data modify entity @s Tags set value ["curtain"]
execute if block ~ ~1 ~ minecraft:player_wall_head[facing=north] run tag @s add south
execute if block ~ ~1 ~ minecraft:player_wall_head[facing=west] run tag @s add east
execute if block ~ ~1 ~ minecraft:player_wall_head[facing=south] run tag @s add north
execute if block ~ ~1 ~ minecraft:player_wall_head[facing=east] run tag @s add west

execute as @s[tag=north] run summon minecraft:interaction ~ ~0.73 ~-0.35 {Tags: ["furniture","curtain2","north","halfopened"],width:0.8,height:0.2}
execute as @s[tag=south] run summon minecraft:interaction ~ ~0.73 ~0.35 {Tags: ["furniture","curtain2","south","halfopened"],width:0.8,height:0.4}
execute as @s[tag=east] run summon minecraft:interaction ~0.35 ~0.73 ~ {Tags: ["furniture","curtain2","east","halfopened"],width:0.8,height:0.2}
execute as @s[tag=west] run summon minecraft:interaction ~-0.35 ~0.73 ~ {Tags: ["furniture","curtain2","west","halfopened"],width:0.8,height:0.2}

execute as @s[tag=north] run summon minecraft:block_display ~ ~1 ~ {id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[],Tags:["furniture","curtain2","wood","top","topframe","right","north"],block_state:{Name:"minecraft:stripped_oak_wood"},interpolation_duration:0,start_interpolation:0,transformation:[0.050f, 0.000f, 0.000f,0.455f,0.000f, 0.215f, 0.000f,-0.177f,0.000f, 0.000f, 0.215f,-0.508f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["furniture","curtain2","wood","top","topframe","left","north"],block_state:{Name:"minecraft:stripped_oak_wood"},interpolation_duration:0,start_interpolation:0,transformation:[0.050f, 0.000f, 0.000f,-0.505f,0.000f, 0.215f, 0.000f,-0.177f,0.000f, 0.000f, 0.215f,-0.508f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["furniture","curtain2","halfclosed","wool"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[1.000f, 0.000f, 0.000f,-0.500f,0.000f, 0.150f, 0.000f,-0.915f,0.000f, 0.000f, 0.100f,-0.490f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["furniture","curtain2","halfclosed","wool"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[1.000f, 0.000f, 0.000f,-0.500f,0.000f, 0.150f, 0.000f,-0.715f,0.000f, 0.000f, 0.100f,-0.490f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["furniture","curtain2","halfclosed","wool"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[1.000f, 0.000f, 0.000f,-0.500f,0.000f, 0.150f, 0.000f,-0.315f,0.000f, 0.000f, 0.100f,-0.490f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["furniture","curtain2","halfclosed","wool"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[1.000f, 0.000f, 0.000f,-0.500f,0.000f, 0.150f, 0.000f,-0.515f,0.000f, 0.000f, 0.100f,-0.490f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["furniture","curtain2","halfclosed","wool"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.999f, 0.000f, 0.000f,-0.499f,0.000f, 0.150f, 0.000f,-0.120f,0.000f, 0.000f, 0.100f,-0.490f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain2","closed","furniture","wool","north"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[1.000f, 0.000f, 0.000f,-0.500f,0.000f, 1.000f, 0.000f,-0.970f,0.000f, 0.000f, 0.120f,-0.499f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain2","top","furniture","wool","north"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[1.001f, 0.000f, 0.000f,-0.500f,0.000f, 0.201f, 0.000f,-0.169f,0.000f, 0.000f, 0.201f,-0.501f,0.000f, 0.000f, 0.000f,1.000f]}
execute as @s[tag=east] run summon minecraft:block_display ~ ~1 ~ {id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[],Tags:["furniture","curtain2","wood","top","topframe","left","east"],block_state:{Name:"minecraft:stripped_oak_wood"},interpolation_duration:0,start_interpolation:0,transformation:[0.215f, 0.000f, 0.000f,0.293f,0.000f, 0.215f, 0.000f,-0.177f,0.000f, 0.000f, 0.050f,-0.505f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["furniture","curtain2","wood","top","topframe","right","east"],block_state:{Name:"minecraft:stripped_oak_wood"},interpolation_duration:0,start_interpolation:0,transformation:[0.215f, 0.000f, 0.000f,0.293f,0.000f, 0.215f, 0.000f,-0.177f,0.000f, 0.000f, 0.050f,0.455f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["furniture","curtain2","halfclosed","wool"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,0.390f,0.000f, 0.150f, 0.000f,-0.915f,0.000f, 0.000f, 1.000f,-0.500f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["furniture","curtain2","halfclosed","wool"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,0.390f,0.000f, 0.150f, 0.000f,-0.715f,0.000f, 0.000f, 1.000f,-0.500f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["furniture","curtain2","halfclosed","wool"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,0.390f,0.000f, 0.150f, 0.000f,-0.515f,0.000f, 0.000f, 1.000f,-0.500f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["furniture","curtain2","halfclosed","wool"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.150f, 0.000f, 0.000f,0.390f,0.000f, 0.150f, 0.000f,-0.120f,0.000f, 0.000f, 0.999f,-0.499f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["furniture","curtain2","halfclosed","wool"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,0.390f,0.000f, 0.150f, 0.000f,-0.315f,0.000f, 0.000f, 1.000f,-0.500f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain2","closed","furniture","wool","east"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[0.110f, 0.000f, 0.000f,0.385f,0.000f, 1.000f, 0.000f,-0.970f,0.000f, 0.000f, 1.000f,-0.500f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain2","top","furniture","wool","east"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.201f, 0.000f, 0.000f,0.299f,0.000f, 0.201f, 0.000f,-0.169f,0.000f, 0.000f, 1.001f,-0.500f,0.000f, 0.000f, 0.000f,1.000f]}
execute as @s[tag=south] run summon minecraft:block_display ~ ~1 ~ {id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[],Tags:["furniture","curtain2","wood","top","topframe","right","south"],block_state:{Name:"minecraft:stripped_oak_wood"},interpolation_duration:0,start_interpolation:0,transformation:[0.050f, 0.000f, 0.000f,-0.505f,0.000f, 0.215f, 0.000f,-0.177f,0.000f, 0.000f, 0.215f,0.293f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["furniture","curtain2","wood","top","topframe","left","south"],block_state:{Name:"minecraft:stripped_oak_wood"},interpolation_duration:0,start_interpolation:0,transformation:[0.050f, 0.000f, 0.000f,0.455f,0.000f, 0.215f, 0.000f,-0.177f,0.000f, 0.000f, 0.215f,0.293f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["furniture","curtain2","halfclosed","wool"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[1.000f, 0.000f, 0.000f,-0.500f,0.000f, 0.150f, 0.000f,-0.915f,0.000f, 0.000f, 0.100f,0.390f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["furniture","curtain2","halfclosed","wool"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[1.000f, 0.000f, 0.000f,-0.500f,0.000f, 0.150f, 0.000f,-0.715f,0.000f, 0.000f, 0.100f,0.390f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["furniture","curtain2","halfclosed","wool"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[1.000f, 0.000f, 0.000f,-0.500f,0.000f, 0.150f, 0.000f,-0.515f,0.000f, 0.000f, 0.100f,0.390f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["furniture","curtain2","halfclosed","wool"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[1.000f, 0.000f, 0.000f,-0.500f,0.000f, 0.150f, 0.000f,-0.315f,0.000f, 0.000f, 0.100f,0.390f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["furniture","curtain2","halfclosed","wool"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.999f, 0.000f, 0.000f,-0.499f,0.000f, 0.150f, 0.000f,-0.120f,0.000f, 0.000f, 0.100f,0.390f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain2","closed","furniture","wool","south"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[1.000f, 0.000f, 0.000f,-0.500f,0.000f, 1.000f, 0.000f,-0.970f,0.000f, 0.000f, 0.110f,0.385f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain2","top","furniture","wool","south"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[1.001f, 0.000f, 0.000f,-0.500f,0.000f, 0.201f, 0.000f,-0.169f,0.000f, 0.000f, 0.201f,0.299f,0.000f, 0.000f, 0.000f,1.000f]}
execute as @s[tag=west] run summon minecraft:block_display ~ ~1 ~ {id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[{id:"block_display",Passengers:[],Tags:["furniture","curtain2","wood","top","topframe","left","west"],block_state:{Name:"minecraft:stripped_oak_wood"},interpolation_duration:0,start_interpolation:0,transformation:[0.215f, 0.000f, 0.000f,-0.508f,0.000f, 0.215f, 0.000f,-0.177f,0.000f, 0.000f, 0.050f,0.455f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["furniture","curtain2","wood","top","topframe","right","west"],block_state:{Name:"minecraft:stripped_oak_wood"},interpolation_duration:0,start_interpolation:0,transformation:[0.215f, 0.000f, 0.000f,-0.508f,0.000f, 0.215f, 0.000f,-0.177f,0.000f, 0.000f, 0.050f,-0.505f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["furniture","curtain2","halfclosed","wool"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,-0.490f,0.000f, 0.150f, 0.000f,-0.915f,0.000f, 0.000f, 1.000f,-0.500f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["furniture","curtain2","halfclosed","wool"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,-0.490f,0.000f, 0.150f, 0.000f,-0.715f,0.000f, 0.000f, 1.000f,-0.500f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["furniture","curtain2","halfclosed","wool"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,-0.490f,0.000f, 0.150f, 0.000f,-0.515f,0.000f, 0.000f, 1.000f,-0.500f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["furniture","curtain2","halfclosed","wool"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,-0.490f,0.000f, 0.150f, 0.000f,-0.315f,0.000f, 0.000f, 1.000f,-0.500f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["furniture","curtain2","halfclosed","wool"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,-0.490f,0.000f, 0.150f, 0.000f,-0.120f,0.000f, 0.000f, 0.999f,-0.499f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain2","closed","furniture","wool","west"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[0.110f, 0.000f, 0.000f,-0.499f,0.000f, 1.000f, 0.000f,-0.970f,0.000f, 0.000f, 1.000f,-0.500f,0.000f, 0.000f, 0.000f,1.000f]}],Tags:["curtain2","top","furniture","wool","west"],block_state:{Name:"minecraft:white_wool"},interpolation_duration:0,start_interpolation:0,transformation:[0.201f, 0.000f, 0.000f,-0.501f,0.000f, 0.201f, 0.000f,-0.169f,0.000f, 0.000f, 1.001f,-0.500f,0.000f, 0.000f, 0.000f,1.000f]}

execute as @e[tag=curtain2,distance=..1,type=interaction] at @s run function ketket_furnitures:place/curtains/2connect

setblock ~ ~1 ~ minecraft:air
kill @s