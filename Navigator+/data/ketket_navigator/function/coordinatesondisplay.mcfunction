#data get
execute store result score @s x_ket run data get entity @s Pos[0]
execute store result score @s y_ket run data get entity @s Pos[1]
execute store result score @s z_ket run data get entity @s Pos[2]

execute as @e[type=player,tag=coordinatesondisplay,y_rotation=-45..45,scores={guicolor=1}] at @s run title @s actionbar ["",{"text":"D: ","color":"gold","bold":false},{"score":{"name":"#daycount","objective":"daycounter_k"},"bold":false,"color":"yellow"},{"bold": false,"text":" ┃ ","color":"gold"},{"text":"X: ","color":"gold"},{"score":{"name":"@s","objective":"x_ket"},"bold":false,"color":"yellow"},"  ",{"text":"Y: ","color":"gold"},{"score":{"name":"@s","objective":"y_ket"},"bold":false,"color":"yellow"},"  ",{"text":"Z: ","color":"gold"},{"score":{"name":"@s","objective":"z_ket"},"bold":false,"color":"yellow"},{"bold": false,"text":" ┃ ","color":"gold"},{"text":"S","bold":false,"color":"yellow"}]
execute as @e[type=player,tag=coordinatesondisplay,y_rotation=-135..-45,scores={guicolor=1}] at @s run title @s actionbar ["",{"text":"D: ","color":"gold","bold":false},{"score":{"name":"#daycount","objective":"daycounter_k"},"bold":false,"color":"yellow"},{"bold": false,"text":" ┃ ","color":"gold"},{"text":"X: ","color":"gold"},{"score":{"name":"@s","objective":"x_ket"},"bold":false,"color":"yellow"},"  ",{"text":"Y: ","color":"gold"},{"score":{"name":"@s","objective":"y_ket"},"bold":false,"color":"yellow"},"  ",{"text":"Z: ","color":"gold"},{"score":{"name":"@s","objective":"z_ket"},"bold":false,"color":"yellow"},{"bold": false,"text":" ┃ ","color":"gold"},{"text":"E","bold":false,"color":"yellow"}]
execute as @e[type=player,tag=coordinatesondisplay,y_rotation=-180..-135,scores={guicolor=1}] at @s run title @s actionbar ["",{"text":"D: ","color":"gold","bold":false},{"score":{"name":"#daycount","objective":"daycounter_k"},"bold":false,"color":"yellow"},{"bold": false,"text":" ┃ ","color":"gold"},{"text":"X: ","color":"gold"},{"score":{"name":"@s","objective":"x_ket"},"bold":false,"color":"yellow"},"  ",{"text":"Y: ","color":"gold"},{"score":{"name":"@s","objective":"y_ket"},"bold":false,"color":"yellow"},"  ",{"text":"Z: ","color":"gold"},{"score":{"name":"@s","objective":"z_ket"},"bold":false,"color":"yellow"},{"bold": false,"text":" ┃ ","color":"gold"},{"text":"N","bold":false,"color":"yellow"}]
execute as @e[type=player,tag=coordinatesondisplay,y_rotation=45..135,scores={guicolor=1}] at @s run title @s actionbar ["",{"text":"D: ","color":"gold","bold":false},{"score":{"name":"#daycount","objective":"daycounter_k"},"bold":false,"color":"yellow"},{"bold": false,"text":" ┃ ","color":"gold"},{"text":"X: ","color":"gold"},{"score":{"name":"@s","objective":"x_ket"},"bold":false,"color":"yellow"},"  ",{"text":"Y: ","color":"gold"},{"score":{"name":"@s","objective":"y_ket"},"bold":false,"color":"yellow"},"  ",{"text":"Z: ","color":"gold"},{"score":{"name":"@s","objective":"z_ket"},"bold":false,"color":"yellow"},{"bold": false,"text":" ┃ ","color":"gold"},{"text":"W","bold":false,"color":"yellow"}]
execute as @e[type=player,tag=coordinatesondisplay,y_rotation=-45..45,scores={guicolor=2}] at @s run title @s actionbar ["",{"text":"D: ","color":"dark_red","bold":false},{"score":{"name":"#daycount","objective":"daycounter_k"},"bold":false,"color":"red"},{"bold": false,"text":" ┃ ","color":"dark_red"},{"text":"X: ","color":"dark_red"},{"score":{"name":"@s","objective":"x_ket"},"bold":false,"color":"red"},"  ",{"text":"Y: ","color":"dark_red"},{"score":{"name":"@s","objective":"y_ket"},"bold":false,"color":"red"},"  ",{"text":"Z: ","color":"dark_red"},{"score":{"name":"@s","objective":"z_ket"},"bold":false,"color":"red"},{"bold": false,"text":" ┃ ","color":"dark_red"},{"text":"S","bold":false,"color":"red"}]
execute as @e[type=player,tag=coordinatesondisplay,y_rotation=-135..-45,scores={guicolor=2}] at @s run title @s actionbar ["",{"text":"D: ","color":"dark_red","bold":false},{"score":{"name":"#daycount","objective":"daycounter_k"},"bold":false,"color":"red"},{"bold": false,"text":" ┃ ","color":"dark_red"},{"text":"X: ","color":"dark_red"},{"score":{"name":"@s","objective":"x_ket"},"bold":false,"color":"red"},"  ",{"text":"Y: ","color":"dark_red"},{"score":{"name":"@s","objective":"y_ket"},"bold":false,"color":"red"},"  ",{"text":"Z: ","color":"dark_red"},{"score":{"name":"@s","objective":"z_ket"},"bold":false,"color":"red"},{"bold": false,"text":" ┃ ","color":"dark_red"},{"text":"E","bold":false,"color":"red"}]
execute as @e[type=player,tag=coordinatesondisplay,y_rotation=-180..-135,scores={guicolor=2}] at @s run title @s actionbar ["",{"text":"D: ","color":"dark_red","bold":false},{"score":{"name":"#daycount","objective":"daycounter_k"},"bold":false,"color":"red"},{"bold": false,"text":" ┃ ","color":"dark_red"},{"text":"X: ","color":"dark_red"},{"score":{"name":"@s","objective":"x_ket"},"bold":false,"color":"red"},"  ",{"text":"Y: ","color":"dark_red"},{"score":{"name":"@s","objective":"y_ket"},"bold":false,"color":"red"},"  ",{"text":"Z: ","color":"dark_red"},{"score":{"name":"@s","objective":"z_ket"},"bold":false,"color":"red"},{"bold": false,"text":" ┃ ","color":"dark_red"},{"text":"N","bold":false,"color":"red"}]
execute as @e[type=player,tag=coordinatesondisplay,y_rotation=45..135,scores={guicolor=2}] at @s run title @s actionbar ["",{"text":"D: ","color":"dark_red","bold":false},{"score":{"name":"#daycount","objective":"daycounter_k"},"bold":false,"color":"red"},{"bold": false,"text":" ┃ ","color":"dark_red"},{"text":"X: ","color":"dark_red"},{"score":{"name":"@s","objective":"x_ket"},"bold":false,"color":"red"},"  ",{"text":"Y: ","color":"dark_red"},{"score":{"name":"@s","objective":"y_ket"},"bold":false,"color":"red"},"  ",{"text":"Z: ","color":"dark_red"},{"score":{"name":"@s","objective":"z_ket"},"bold":false,"color":"red"},{"bold": false,"text":" ┃ ","color":"dark_red"},{"text":"W","bold":false,"color":"red"}]
execute as @e[type=player,tag=coordinatesondisplay,y_rotation=-45..45,scores={guicolor=3}] at @s run title @s actionbar ["",{"text":"D: ","color":"blue","bold":false},{"score":{"name":"#daycount","objective":"daycounter_k"},"bold":false,"color":"aqua"},{"bold": false,"text":" ┃ ","color":"blue"},{"text":"X: ","color":"blue"},{"score":{"name":"@s","objective":"x_ket"},"bold":false,"color":"aqua"},"  ",{"text":"Y: ","color":"blue"},{"score":{"name":"@s","objective":"y_ket"},"bold":false,"color":"aqua"},"  ",{"text":"Z: ","color":"blue"},{"score":{"name":"@s","objective":"z_ket"},"bold":false,"color":"aqua"},{"bold": false,"text":" ┃ ","color":"blue"},{"text":"S","bold":false,"color":"aqua"}]
execute as @e[type=player,tag=coordinatesondisplay,y_rotation=-135..-45,scores={guicolor=3}] at @s run title @s actionbar ["",{"text":"D: ","color":"blue","bold":false},{"score":{"name":"#daycount","objective":"daycounter_k"},"bold":false,"color":"aqua"},{"bold": false,"text":" ┃ ","color":"blue"},{"text":"X: ","color":"blue"},{"score":{"name":"@s","objective":"x_ket"},"bold":false,"color":"aqua"},"  ",{"text":"Y: ","color":"blue"},{"score":{"name":"@s","objective":"y_ket"},"bold":false,"color":"aqua"},"  ",{"text":"Z: ","color":"blue"},{"score":{"name":"@s","objective":"z_ket"},"bold":false,"color":"aqua"},{"bold": false,"text":" ┃ ","color":"blue"},{"text":"E","bold":false,"color":"aqua"}]
execute as @e[type=player,tag=coordinatesondisplay,y_rotation=-180..-135,scores={guicolor=3}] at @s run title @s actionbar ["",{"text":"D: ","color":"blue","bold":false},{"score":{"name":"#daycount","objective":"daycounter_k"},"bold":false,"color":"aqua"},{"bold": false,"text":" ┃ ","color":"blue"},{"text":"X: ","color":"blue"},{"score":{"name":"@s","objective":"x_ket"},"bold":false,"color":"aqua"},"  ",{"text":"Y: ","color":"blue"},{"score":{"name":"@s","objective":"y_ket"},"bold":false,"color":"aqua"},"  ",{"text":"Z: ","color":"blue"},{"score":{"name":"@s","objective":"z_ket"},"bold":false,"color":"aqua"},{"bold": false,"text":" ┃ ","color":"blue"},{"text":"N","bold":false,"color":"aqua"}]
execute as @e[type=player,tag=coordinatesondisplay,y_rotation=45..135,scores={guicolor=3}] at @s run title @s actionbar ["",{"text":"D: ","color":"blue","bold":false},{"score":{"name":"#daycount","objective":"daycounter_k"},"bold":false,"color":"aqua"},{"bold": false,"text":" ┃ ","color":"blue"},{"text":"X: ","color":"blue"},{"score":{"name":"@s","objective":"x_ket"},"bold":false,"color":"aqua"},"  ",{"text":"Y: ","color":"blue"},{"score":{"name":"@s","objective":"y_ket"},"bold":false,"color":"aqua"},"  ",{"text":"Z: ","color":"blue"},{"score":{"name":"@s","objective":"z_ket"},"bold":false,"color":"aqua"},{"bold": false,"text":" ┃ ","color":"blue"},{"text":"W","bold":false,"color":"aqua"}]
execute as @e[type=player,tag=coordinatesondisplay,y_rotation=-45..45,scores={guicolor=4}] at @s run title @s actionbar ["",{"text":"D: ","color":"dark_gray","bold":false},{"score":{"name":"#daycount","objective":"daycounter_k"},"bold":false,"color":"gray"},{"bold": false,"text":" ┃ ","color":"dark_gray"},{"text":"X: ","color":"dark_gray"},{"score":{"name":"@s","objective":"x_ket"},"bold":false,"color":"gray"},"  ",{"text":"Y: ","color":"dark_gray"},{"score":{"name":"@s","objective":"y_ket"},"bold":false,"color":"gray"},"  ",{"text":"Z: ","color":"dark_gray"},{"score":{"name":"@s","objective":"z_ket"},"bold":false,"color":"gray"},{"bold": false,"text":" ┃ ","color":"dark_gray"},{"text":"S","bold":false,"color":"gray"}]
execute as @e[type=player,tag=coordinatesondisplay,y_rotation=-135..-45,scores={guicolor=4}] at @s run title @s actionbar ["",{"text":"D: ","color":"dark_gray","bold":false},{"score":{"name":"#daycount","objective":"daycounter_k"},"bold":false,"color":"gray"},{"bold": false,"text":" ┃ ","color":"dark_gray"},{"text":"X: ","color":"dark_gray"},{"score":{"name":"@s","objective":"x_ket"},"bold":false,"color":"gray"},"  ",{"text":"Y: ","color":"dark_gray"},{"score":{"name":"@s","objective":"y_ket"},"bold":false,"color":"gray"},"  ",{"text":"Z: ","color":"dark_gray"},{"score":{"name":"@s","objective":"z_ket"},"bold":false,"color":"gray"},{"bold": false,"text":" ┃ ","color":"dark_gray"},{"text":"E","bold":false,"color":"gray"}]
execute as @e[type=player,tag=coordinatesondisplay,y_rotation=-180..-135,scores={guicolor=4}] at @s run title @s actionbar ["",{"text":"D: ","color":"dark_gray","bold":false},{"score":{"name":"#daycount","objective":"daycounter_k"},"bold":false,"color":"gray"},{"bold": false,"text":" ┃ ","color":"dark_gray"},{"text":"X: ","color":"dark_gray"},{"score":{"name":"@s","objective":"x_ket"},"bold":false,"color":"gray"},"  ",{"text":"Y: ","color":"dark_gray"},{"score":{"name":"@s","objective":"y_ket"},"bold":false,"color":"gray"},"  ",{"text":"Z: ","color":"dark_gray"},{"score":{"name":"@s","objective":"z_ket"},"bold":false,"color":"gray"},{"bold": false,"text":" ┃ ","color":"dark_gray"},{"text":"N","bold":false,"color":"gray"}]
execute as @e[type=player,tag=coordinatesondisplay,y_rotation=45..135,scores={guicolor=4}] at @s run title @s actionbar ["",{"text":"D: ","color":"dark_gray","bold":false},{"score":{"name":"#daycount","objective":"daycounter_k"},"bold":false,"color":"gray"},{"bold": false,"text":" ┃ ","color":"dark_gray"},{"text":"X: ","color":"dark_gray"},{"score":{"name":"@s","objective":"x_ket"},"bold":false,"color":"gray"},"  ",{"text":"Y: ","color":"dark_gray"},{"score":{"name":"@s","objective":"y_ket"},"bold":false,"color":"gray"},"  ",{"text":"Z: ","color":"dark_gray"},{"score":{"name":"@s","objective":"z_ket"},"bold":false,"color":"gray"},{"bold": false,"text":" ┃ ","color":"dark_gray"},{"text":"W","bold":false,"color":"gray"}]
execute as @e[type=player,tag=coordinatesondisplay,y_rotation=-45..45,scores={guicolor=5}] at @s run title @s actionbar ["",{"text":"D: ","color":"gray","bold":false},{"score":{"name":"#daycount","objective":"daycounter_k"},"bold":false,"color":"white"},{"bold": false,"text":" ┃ ","color":"gray"},{"text":"X: ","color":"gray"},{"score":{"name":"@s","objective":"x_ket"},"bold":false,"color":"white"},"  ",{"text":"Y: ","color":"gray"},{"score":{"name":"@s","objective":"y_ket"},"bold":false,"color":"white"},"  ",{"text":"Z: ","color":"gray"},{"score":{"name":"@s","objective":"z_ket"},"bold":false,"color":"white"},{"bold": false,"text":" ┃ ","color":"gray"},{"text":"S","bold":false,"color":"white"}]
execute as @e[type=player,tag=coordinatesondisplay,y_rotation=-135..-45,scores={guicolor=5}] at @s run title @s actionbar ["",{"text":"D: ","color":"gray","bold":false},{"score":{"name":"#daycount","objective":"daycounter_k"},"bold":false,"color":"white"},{"bold": false,"text":" ┃ ","color":"gray"},{"text":"X: ","color":"gray"},{"score":{"name":"@s","objective":"x_ket"},"bold":false,"color":"white"},"  ",{"text":"Y: ","color":"gray"},{"score":{"name":"@s","objective":"y_ket"},"bold":false,"color":"white"},"  ",{"text":"Z: ","color":"gray"},{"score":{"name":"@s","objective":"z_ket"},"bold":false,"color":"white"},{"bold": false,"text":" ┃ ","color":"gray"},{"text":"E","bold":false,"color":"white"}]
execute as @e[type=player,tag=coordinatesondisplay,y_rotation=-180..-135,scores={guicolor=5}] at @s run title @s actionbar ["",{"text":"D: ","color":"gray","bold":false},{"score":{"name":"#daycount","objective":"daycounter_k"},"bold":false,"color":"white"},{"bold": false,"text":" ┃ ","color":"gray"},{"text":"X: ","color":"gray"},{"score":{"name":"@s","objective":"x_ket"},"bold":false,"color":"white"},"  ",{"text":"Y: ","color":"gray"},{"score":{"name":"@s","objective":"y_ket"},"bold":false,"color":"white"},"  ",{"text":"Z: ","color":"gray"},{"score":{"name":"@s","objective":"z_ket"},"bold":false,"color":"white"},{"bold": false,"text":" ┃ ","color":"gray"},{"text":"N","bold":false,"color":"white"}]
execute as @e[type=player,tag=coordinatesondisplay,y_rotation=45..135,scores={guicolor=5}] at @s run title @s actionbar ["",{"text":"D: ","color":"gray","bold":false},{"score":{"name":"#daycount","objective":"daycounter_k"},"bold":false,"color":"white"},{"bold": false,"text":" ┃ ","color":"gray"},{"text":"X: ","color":"gray"},{"score":{"name":"@s","objective":"x_ket"},"bold":false,"color":"white"},"  ",{"text":"Y: ","color":"gray"},{"score":{"name":"@s","objective":"y_ket"},"bold":false,"color":"white"},"  ",{"text":"Z: ","color":"gray"},{"score":{"name":"@s","objective":"z_ket"},"bold":false,"color":"white"},{"bold": false,"text":" ┃ ","color":"gray"},{"text":"W","bold":false,"color":"white"}]
execute as @e[type=player,tag=coordinatesondisplay,y_rotation=-45..45,scores={guicolor=6}] at @s run title @s actionbar ["",{"text":"D: ","color":"white","bold":false},{"score":{"name":"#daycount","objective":"daycounter_k"},"bold":false,"color":"white"},{"bold": false,"text":" ┃ ","color":"white"},{"text":"X: ","color":"white"},{"score":{"name":"@s","objective":"x_ket"},"bold":false,"color":"white"},"  ",{"text":"Y: ","color":"white"},{"score":{"name":"@s","objective":"y_ket"},"bold":false,"color":"white"},"  ",{"text":"Z: ","color":"white"},{"score":{"name":"@s","objective":"z_ket"},"bold":false,"color":"white"},{"bold": false,"text":" ┃ ","color":"white"},{"text":"S","bold":false,"color":"white"}]
execute as @e[type=player,tag=coordinatesondisplay,y_rotation=-135..-45,scores={guicolor=6}] at @s run title @s actionbar ["",{"text":"D: ","color":"white","bold":false},{"score":{"name":"#daycount","objective":"daycounter_k"},"bold":false,"color":"white"},{"bold": false,"text":" ┃ ","color":"white"},{"text":"X: ","color":"white"},{"score":{"name":"@s","objective":"x_ket"},"bold":false,"color":"white"},"  ",{"text":"Y: ","color":"white"},{"score":{"name":"@s","objective":"y_ket"},"bold":false,"color":"white"},"  ",{"text":"Z: ","color":"white"},{"score":{"name":"@s","objective":"z_ket"},"bold":false,"color":"white"},{"bold": false,"text":" ┃ ","color":"white"},{"text":"E","bold":false,"color":"white"}]
execute as @e[type=player,tag=coordinatesondisplay,y_rotation=-180..-135,scores={guicolor=6}] at @s run title @s actionbar ["",{"text":"D: ","color":"white","bold":false},{"score":{"name":"#daycount","objective":"daycounter_k"},"bold":false,"color":"white"},{"bold": false,"text":" ┃ ","color":"white"},{"text":"X: ","color":"white"},{"score":{"name":"@s","objective":"x_ket"},"bold":false,"color":"white"},"  ",{"text":"Y: ","color":"white"},{"score":{"name":"@s","objective":"y_ket"},"bold":false,"color":"white"},"  ",{"text":"Z: ","color":"white"},{"score":{"name":"@s","objective":"z_ket"},"bold":false,"color":"white"},{"bold": false,"text":" ┃ ","color":"white"},{"text":"N","bold":false,"color":"white"}]
execute as @e[type=player,tag=coordinatesondisplay,y_rotation=45..135,scores={guicolor=6}] at @s run title @s actionbar ["",{"text":"D: ","color":"white","bold":false},{"score":{"name":"#daycount","objective":"daycounter_k"},"bold":false,"color":"white"},{"bold": false,"text":" ┃ ","color":"white"},{"text":"X: ","color":"white"},{"score":{"name":"@s","objective":"x_ket"},"bold":false,"color":"white"},"  ",{"text":"Y: ","color":"white"},{"score":{"name":"@s","objective":"y_ket"},"bold":false,"color":"white"},"  ",{"text":"Z: ","color":"white"},{"score":{"name":"@s","objective":"z_ket"},"bold":false,"color":"white"},{"bold": false,"text":" ┃ ","color":"white"},{"text":"W","bold":false,"color":"white"}]
execute as @e[type=player,tag=coordinatesondisplay,y_rotation=-45..45,scores={guicolor=7}] at @s run title @s actionbar ["",{"text":"D: ","color":"dark_green","bold":false},{"score":{"name":"#daycount","objective":"daycounter_k"},"bold":false,"color":"green"},{"bold": false,"text":" ┃ ","color":"dark_green"},{"text":"X: ","color":"dark_green"},{"score":{"name":"@s","objective":"x_ket"},"bold":false,"color":"green"},"  ",{"text":"Y: ","color":"dark_green"},{"score":{"name":"@s","objective":"y_ket"},"bold":false,"color":"green"},"  ",{"text":"Z: ","color":"dark_green"},{"score":{"name":"@s","objective":"z_ket"},"bold":false,"color":"green"},{"bold": false,"text":" ┃ ","color":"dark_green"},{"text":"S","bold":false,"color":"green"}]
execute as @e[type=player,tag=coordinatesondisplay,y_rotation=-135..-45,scores={guicolor=7}] at @s run title @s actionbar ["",{"text":"D: ","color":"dark_green","bold":false},{"score":{"name":"#daycount","objective":"daycounter_k"},"bold":false,"color":"green"},{"bold": false,"text":" ┃ ","color":"dark_green"},{"text":"X: ","color":"dark_green"},{"score":{"name":"@s","objective":"x_ket"},"bold":false,"color":"green"},"  ",{"text":"Y: ","color":"dark_green"},{"score":{"name":"@s","objective":"y_ket"},"bold":false,"color":"green"},"  ",{"text":"Z: ","color":"dark_green"},{"score":{"name":"@s","objective":"z_ket"},"bold":false,"color":"green"},{"bold": false,"text":" ┃ ","color":"dark_green"},{"text":"E","bold":false,"color":"green"}]
execute as @e[type=player,tag=coordinatesondisplay,y_rotation=-180..-135,scores={guicolor=7}] at @s run title @s actionbar ["",{"text":"D: ","color":"dark_green","bold":false},{"score":{"name":"#daycount","objective":"daycounter_k"},"bold":false,"color":"green"},{"bold": false,"text":" ┃ ","color":"dark_green"},{"text":"X: ","color":"dark_green"},{"score":{"name":"@s","objective":"x_ket"},"bold":false,"color":"green"},"  ",{"text":"Y: ","color":"dark_green"},{"score":{"name":"@s","objective":"y_ket"},"bold":false,"color":"green"},"  ",{"text":"Z: ","color":"dark_green"},{"score":{"name":"@s","objective":"z_ket"},"bold":false,"color":"green"},{"bold": false,"text":" ┃ ","color":"dark_green"},{"text":"N","bold":false,"color":"green"}]
execute as @e[type=player,tag=coordinatesondisplay,y_rotation=45..135,scores={guicolor=7}] at @s run title @s actionbar ["",{"text":"D: ","color":"dark_green","bold":false},{"score":{"name":"#daycount","objective":"daycounter_k"},"bold":false,"color":"green"},{"bold": false,"text":" ┃ ","color":"dark_green"},{"text":"X: ","color":"dark_green"},{"score":{"name":"@s","objective":"x_ket"},"bold":false,"color":"green"},"  ",{"text":"Y: ","color":"dark_green"},{"score":{"name":"@s","objective":"y_ket"},"bold":false,"color":"green"},"  ",{"text":"Z: ","color":"dark_green"},{"score":{"name":"@s","objective":"z_ket"},"bold":false,"color":"green"},{"bold": false,"text":" ┃ ","color":"dark_green"},{"text":"W","bold":false,"color":"green"}]
