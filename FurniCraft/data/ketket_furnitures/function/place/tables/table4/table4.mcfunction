summon block_display ~ ~0.5 ~ {Passengers:[{Tags:["table","justspawn","table4","fence","a","d"],id:"minecraft:block_display",block_state:{Name:"minecraft:oak_fence",Properties:{}},transformation:[0.5000f,0.0000f,0.0000f,0.1250f,0.0000f,1.0000f,0.0000f,-0.5000f,0.0000f,0.0000f,0.5000f,0.1250f,0.0000f,0.0000f,0.0000f,1.0000f]},{Tags:["table","justspawn","table4","fence","b","c"],id:"minecraft:block_display",block_state:{Name:"minecraft:oak_fence",Properties:{}},transformation:[0.5000f,0.0000f,0.0000f,-0.6250f,0.0000f,1.0000f,0.0000f,-0.5000f,0.0000f,0.0000f,0.5000f,-0.6250f,0.0000f,0.0000f,0.0000f,1.0000f]},{Tags:["table","justspawn","table4","fence","b","a"],id:"minecraft:block_display",block_state:{Name:"minecraft:oak_fence",Properties:{}},transformation:[0.5000f,0.0000f,0.0000f,0.1250f,0.0000f,1.0000f,0.0000f,-0.5000f,0.0000f,0.0000f,0.5000f,-0.6250f,0.0000f,0.0000f,0.0000f,1.0000f]},{Tags:["table","justspawn","table4","stripped_wood"],id:"minecraft:block_display",block_state:{Name:"minecraft:stripped_oak_wood",Properties:{axis:"x"}},transformation:[0.8750f,0.0000f,0.0000f,-0.4375f,0.0000f,0.1900f,0.0000f,0.3124f,0.0000f,0.0000f,0.8750f,-0.4375f,0.0000f,0.0000f,0.0000f,1.0000f]},{Tags:["table","justspawn","table4","trapdoor"],id:"minecraft:block_display",block_state:{Name:"minecraft:oak_trapdoor",Properties:{facing:"east",half:"bottom",open:"false"}},transformation:[1.0000f,0.0000f,0.0000f,-0.5000f,0.0000f,1.0000f,0.0000f,0.3125f,0.0000f,0.0000f,1.0000f,-0.5000f,0.0000f,0.0000f,0.0000f,1.0000f]},{Tags:["table","justspawn","table4","fence","d","c"],id:"minecraft:block_display",block_state:{Name:"minecraft:oak_fence",Properties:{}},transformation:[0.5000f,0.0000f,0.0000f,-0.6250f,0.0000f,1.0000f,0.0000f,-0.5000f,0.0000f,0.0000f,0.5000f,0.1250f,0.0000f,0.0000f,0.0000f,1.0000f]}]}

summon minecraft:interaction ~ ~0.5 ~ {Tags: ["table","table4","justspawn","furniture"],width:0.65,height:0.55}
summon minecraft:interaction ~ ~0.5 ~ {Tags: ["blockchecker","table","table4","justspawn","furniture","main"],width:1.001,height:0.52}

execute as @e[tag=justspawn,tag=table4,type=interaction,tag=main] at @s run function ketket_furnitures:place/tables/table4/connect

function ketket_furnitures:place/settype/findtype

setblock ~ ~1 ~ minecraft:barrier