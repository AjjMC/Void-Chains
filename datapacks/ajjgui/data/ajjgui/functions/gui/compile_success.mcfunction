kill @e[type=minecraft:marker,tag=ajjgui.gui,distance=..0.1]
summon minecraft:marker ~ ~ ~ {Tags:["ajjgui.gui"]}
scoreboard players set @e[type=minecraft:marker,tag=ajjgui.gui,sort=nearest,limit=1] ajjgui.page 0

data modify storage ajjgui:gui Temp set from block ~ ~1 ~ Items
setblock ~ ~1 ~ minecraft:air

data modify entity @e[type=minecraft:marker,tag=ajjgui.gui,sort=nearest,limit=1] data.Boxes set from storage ajjgui:gui Temp

data modify storage ajjgui:gui Temp1 set from storage ajjgui:gui Temp[0].tag.BlockEntityTag.Items
execute if data storage ajjgui:gui Temp[0] run function ajjgui:gui/compile_page
execute if data storage ajjgui:gui Temp[0] run data modify storage ajjgui:gui Temp2 append from storage ajjgui:gui Temp1

data modify storage ajjgui:gui Temp1 set from storage ajjgui:gui Temp[1].tag.BlockEntityTag.Items
execute if data storage ajjgui:gui Temp[1] run function ajjgui:gui/compile_page
execute if data storage ajjgui:gui Temp[1] run data modify storage ajjgui:gui Temp2 append from storage ajjgui:gui Temp1

data modify storage ajjgui:gui Temp1 set from storage ajjgui:gui Temp[2].tag.BlockEntityTag.Items
execute if data storage ajjgui:gui Temp[2] run function ajjgui:gui/compile_page
execute if data storage ajjgui:gui Temp[2] run data modify storage ajjgui:gui Temp2 append from storage ajjgui:gui Temp1

data modify storage ajjgui:gui Temp1 set from storage ajjgui:gui Temp[3].tag.BlockEntityTag.Items
execute if data storage ajjgui:gui Temp[3] run function ajjgui:gui/compile_page
execute if data storage ajjgui:gui Temp[3] run data modify storage ajjgui:gui Temp2 append from storage ajjgui:gui Temp1

data modify storage ajjgui:gui Temp1 set from storage ajjgui:gui Temp[4].tag.BlockEntityTag.Items
execute if data storage ajjgui:gui Temp[4] run function ajjgui:gui/compile_page
execute if data storage ajjgui:gui Temp[4] run data modify storage ajjgui:gui Temp2 append from storage ajjgui:gui Temp1

data modify storage ajjgui:gui Temp1 set from storage ajjgui:gui Temp[5].tag.BlockEntityTag.Items
execute if data storage ajjgui:gui Temp[5] run function ajjgui:gui/compile_page
execute if data storage ajjgui:gui Temp[5] run data modify storage ajjgui:gui Temp2 append from storage ajjgui:gui Temp1

data modify storage ajjgui:gui Temp1 set from storage ajjgui:gui Temp[6].tag.BlockEntityTag.Items
execute if data storage ajjgui:gui Temp[6] run function ajjgui:gui/compile_page
execute if data storage ajjgui:gui Temp[6] run data modify storage ajjgui:gui Temp2 append from storage ajjgui:gui Temp1

data modify storage ajjgui:gui Temp1 set from storage ajjgui:gui Temp[7].tag.BlockEntityTag.Items
execute if data storage ajjgui:gui Temp[7] run function ajjgui:gui/compile_page
execute if data storage ajjgui:gui Temp[7] run data modify storage ajjgui:gui Temp2 append from storage ajjgui:gui Temp1

data modify storage ajjgui:gui Temp1 set from storage ajjgui:gui Temp[8].tag.BlockEntityTag.Items
execute if data storage ajjgui:gui Temp[8] run function ajjgui:gui/compile_page
execute if data storage ajjgui:gui Temp[8] run data modify storage ajjgui:gui Temp2 append from storage ajjgui:gui Temp1

data modify storage ajjgui:gui Temp1 set from storage ajjgui:gui Temp[9].tag.BlockEntityTag.Items
execute if data storage ajjgui:gui Temp[9] run function ajjgui:gui/compile_page
execute if data storage ajjgui:gui Temp[9] run data modify storage ajjgui:gui Temp2 append from storage ajjgui:gui Temp1

data modify storage ajjgui:gui Temp1 set from storage ajjgui:gui Temp[10].tag.BlockEntityTag.Items
execute if data storage ajjgui:gui Temp[10] run function ajjgui:gui/compile_page
execute if data storage ajjgui:gui Temp[10] run data modify storage ajjgui:gui Temp2 append from storage ajjgui:gui Temp1

data modify storage ajjgui:gui Temp1 set from storage ajjgui:gui Temp[11].tag.BlockEntityTag.Items
execute if data storage ajjgui:gui Temp[11] run function ajjgui:gui/compile_page
execute if data storage ajjgui:gui Temp[11] run data modify storage ajjgui:gui Temp2 append from storage ajjgui:gui Temp1

data modify storage ajjgui:gui Temp1 set from storage ajjgui:gui Temp[12].tag.BlockEntityTag.Items
execute if data storage ajjgui:gui Temp[12] run function ajjgui:gui/compile_page
execute if data storage ajjgui:gui Temp[12] run data modify storage ajjgui:gui Temp2 append from storage ajjgui:gui Temp1

data modify storage ajjgui:gui Temp1 set from storage ajjgui:gui Temp[13].tag.BlockEntityTag.Items
execute if data storage ajjgui:gui Temp[13] run function ajjgui:gui/compile_page
execute if data storage ajjgui:gui Temp[13] run data modify storage ajjgui:gui Temp2 append from storage ajjgui:gui Temp1

data modify storage ajjgui:gui Temp1 set from storage ajjgui:gui Temp[14].tag.BlockEntityTag.Items
execute if data storage ajjgui:gui Temp[14] run function ajjgui:gui/compile_page
execute if data storage ajjgui:gui Temp[14] run data modify storage ajjgui:gui Temp2 append from storage ajjgui:gui Temp1

data modify storage ajjgui:gui Temp1 set from storage ajjgui:gui Temp[15].tag.BlockEntityTag.Items
execute if data storage ajjgui:gui Temp[15] run function ajjgui:gui/compile_page
execute if data storage ajjgui:gui Temp[15] run data modify storage ajjgui:gui Temp2 append from storage ajjgui:gui Temp1

data modify storage ajjgui:gui Temp1 set from storage ajjgui:gui Temp[16].tag.BlockEntityTag.Items
execute if data storage ajjgui:gui Temp[16] run function ajjgui:gui/compile_page
execute if data storage ajjgui:gui Temp[16] run data modify storage ajjgui:gui Temp2 append from storage ajjgui:gui Temp1

data modify storage ajjgui:gui Temp1 set from storage ajjgui:gui Temp[17].tag.BlockEntityTag.Items
execute if data storage ajjgui:gui Temp[17] run function ajjgui:gui/compile_page
execute if data storage ajjgui:gui Temp[17] run data modify storage ajjgui:gui Temp2 append from storage ajjgui:gui Temp1

data modify storage ajjgui:gui Temp1 set from storage ajjgui:gui Temp[18].tag.BlockEntityTag.Items
execute if data storage ajjgui:gui Temp[18] run function ajjgui:gui/compile_page
execute if data storage ajjgui:gui Temp[18] run data modify storage ajjgui:gui Temp2 append from storage ajjgui:gui Temp1

data modify storage ajjgui:gui Temp1 set from storage ajjgui:gui Temp[19].tag.BlockEntityTag.Items
execute if data storage ajjgui:gui Temp[19] run function ajjgui:gui/compile_page
execute if data storage ajjgui:gui Temp[19] run data modify storage ajjgui:gui Temp2 append from storage ajjgui:gui Temp1

data modify storage ajjgui:gui Temp1 set from storage ajjgui:gui Temp[20].tag.BlockEntityTag.Items
execute if data storage ajjgui:gui Temp[20] run function ajjgui:gui/compile_page
execute if data storage ajjgui:gui Temp[20] run data modify storage ajjgui:gui Temp2 append from storage ajjgui:gui Temp1

data modify storage ajjgui:gui Temp1 set from storage ajjgui:gui Temp[21].tag.BlockEntityTag.Items
execute if data storage ajjgui:gui Temp[21] run function ajjgui:gui/compile_page
execute if data storage ajjgui:gui Temp[21] run data modify storage ajjgui:gui Temp2 append from storage ajjgui:gui Temp1

data modify storage ajjgui:gui Temp1 set from storage ajjgui:gui Temp[22].tag.BlockEntityTag.Items
execute if data storage ajjgui:gui Temp[22] run function ajjgui:gui/compile_page
execute if data storage ajjgui:gui Temp[22] run data modify storage ajjgui:gui Temp2 append from storage ajjgui:gui Temp1

data modify storage ajjgui:gui Temp1 set from storage ajjgui:gui Temp[23].tag.BlockEntityTag.Items
execute if data storage ajjgui:gui Temp[23] run function ajjgui:gui/compile_page
execute if data storage ajjgui:gui Temp[23] run data modify storage ajjgui:gui Temp2 append from storage ajjgui:gui Temp1

data modify storage ajjgui:gui Temp1 set from storage ajjgui:gui Temp[24].tag.BlockEntityTag.Items
execute if data storage ajjgui:gui Temp[24] run function ajjgui:gui/compile_page
execute if data storage ajjgui:gui Temp[24] run data modify storage ajjgui:gui Temp2 append from storage ajjgui:gui Temp1

data modify storage ajjgui:gui Temp1 set from storage ajjgui:gui Temp[25].tag.BlockEntityTag.Items
execute if data storage ajjgui:gui Temp[25] run function ajjgui:gui/compile_page
execute if data storage ajjgui:gui Temp[25] run data modify storage ajjgui:gui Temp2 append from storage ajjgui:gui Temp1

data modify storage ajjgui:gui Temp1 set from storage ajjgui:gui Temp[26].tag.BlockEntityTag.Items
execute if data storage ajjgui:gui Temp[26] run function ajjgui:gui/compile_page
execute if data storage ajjgui:gui Temp[26] run data modify storage ajjgui:gui Temp2 append from storage ajjgui:gui Temp1

data modify entity @e[type=minecraft:marker,tag=ajjgui.gui,sort=nearest,limit=1] data.GUI set from storage ajjgui:gui Temp2
execute as @e[type=minecraft:marker,tag=ajjgui.gui,sort=nearest,limit=1] run function ajjgui:gui/load_page

tellraw @a [{"text":"Compiled "},{"text":"ajjgui","color":"gray"},{"text":" GUI"}]