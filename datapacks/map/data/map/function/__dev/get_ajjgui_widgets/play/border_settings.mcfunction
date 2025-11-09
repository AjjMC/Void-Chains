give @s minecraft:structure_void[minecraft:custom_name={text:"Shrinking",color:"green",italic:0b}]
give @s minecraft:lime_dye[minecraft:custom_data={ajjgui:{widget:"switch",items:[{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":{text:"Disable",color:"yellow",italic:0b},"minecraft:lore":[{text:"Enabled",color:"green",italic:0b}]}},{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Enable",color:"yellow",italic:0b},"minecraft:lore":[{text:"Disabled",color:"red",italic:0b}]}}],command:"function map:gui/play/border_settings/shrinking",state:1}},minecraft:custom_name={text:"Disable",color:"yellow",italic:0b},minecraft:lore=[{text:"Enabled",color:"green",italic:0b}]]

give @s minecraft:clock[minecraft:custom_name={text:"Shrinking Start Time (Minutes)",color:"green",italic:0b},minecraft:lore=[{text:"Applicable if Shrinking is enabled.",color:"gray",italic:0b}]]
give @s minecraft:yellow_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[6,7,8,9,10,11,12,13,14,15,1,2,3,4,5],command:"function map:gui/play/border_settings/shrinking_start_time"}},minecraft:custom_name={text:"Change",color:"yellow",italic:0b}] 6

give @s minecraft:copper_grate[minecraft:custom_name={text:"Shrinking Duration (Minutes)",color:"green",italic:0b},minecraft:lore=[{text:"Applicable if Shrinking is enabled.",color:"gray",italic:0b}]]
give @s minecraft:orange_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[4,5,6,7,8,9,10,11,12,13,14,15,1,2,3],command:"function map:gui/play/border_settings/shrinking_duration"}},minecraft:custom_name={text:"Change",color:"yellow",italic:0b}] 4

give @s minecraft:barrier[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/play/border_settings/reset_border_settings"}},minecraft:custom_name={text:"Reset Border Settings",color:"yellow",italic:0b}]

tellraw @s {text:"Got ajjgui widgets",color:"light_purple"}