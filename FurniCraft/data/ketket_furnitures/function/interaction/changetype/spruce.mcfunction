tag @s add founded
function ketket_furnitures:interaction/changetype/settag

execute as @e[type=interaction,limit=1,nbt={interaction:{}},sort=nearest] run tag @s add spruce
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=log] run data modify entity @s block_state.Name set from storage typeholder type.spruce.log
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=planks] run data modify entity @s block_state.Name set from storage typeholder type.spruce.planks
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=plank] run data modify entity @s block_state.Name set from storage typeholder type.spruce.planks
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=wood] run data modify entity @s block_state.Name set from storage typeholder type.spruce.wood
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=stripped_wood] run data modify entity @s block_state.Name set from storage typeholder type.spruce.stripped_wood
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=tripped_log] run data modify entity @s block_state.Name set from storage typeholder type.spruce.stripped_log
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=fence] run data modify entity @s block_state.Name set from storage typeholder type.spruce.fence
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=fence_gate] run data modify entity @s block_state.Name set from storage typeholder type.spruce.fence_gate
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=button] run data modify entity @s block_state.Name set from storage typeholder type.spruce.button
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=trapdoor] run data modify entity @s block_state.Name set from storage typeholder type.spruce.trapdoor
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=door] run data modify entity @s block_state.Name set from storage typeholder type.spruce.door
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=pressure_plate] run data modify entity @s block_state.Name set from storage typeholder type.spruce.pressure_plate

execute if data entity @s SelectedItem{id:"minecraft:stripped_spruce_log"} run execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=log] run data modify entity @s block_state.Name set from storage typeholder type.spruce.stripped_log
execute if data entity @s SelectedItem{id:"minecraft:stripped_spruce_log"} run execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=wood] run data modify entity @s block_state.Name set from storage typeholder type.spruce.stripped_wood
execute if data entity @s SelectedItem{id:"minecraft:stripped_spruce_log"} run execute as @e[type=interaction,limit=1,nbt={interaction:{}},sort=nearest] run tag @s add stripped

execute if data entity @s SelectedItem{id:"minecraft:stripped_spruce_wood"} run execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=log] run data modify entity @s block_state.Name set from storage typeholder type.spruce.stripped_log
execute if data entity @s SelectedItem{id:"minecraft:stripped_spruce_wood"} run execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=wood] run data modify entity @s block_state.Name set from storage typeholder type.spruce.stripped_wood
execute if data entity @s SelectedItem{id:"minecraft:stripped_spruce_log"} run execute as @e[type=interaction,limit=1,nbt={interaction:{}},sort=nearest] run tag @s add stripped
