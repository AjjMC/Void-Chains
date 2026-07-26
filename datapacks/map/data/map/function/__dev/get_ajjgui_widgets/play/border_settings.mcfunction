give @s minecraft:structure_void[minecraft:item_name={text:"Border Shrinking",color:"green"}]
give @s minecraft:lime_dye[minecraft:custom_data={ajjgui:{widget:"switch",items:[{id:"minecraft:lime_dye",count:1,components:{"minecraft:item_name":{text:"Change",color:"yellow"},"minecraft:lore":[{text:"Enabled",color:"green",italic:0b}]}},{id:"minecraft:gray_dye",count:1,components:{"minecraft:item_name":{text:"Change",color:"yellow"},"minecraft:lore":[{text:"Disabled",color:"red",italic:0b}]}}],command:"function map:gui/play/border_settings/border_shrinking",state:1}},minecraft:item_name={text:"Change",color:"yellow"},minecraft:lore=[{text:"Enabled",color:"green",italic:0b}]]

give @s minecraft:clock[minecraft:item_name={text:"Border Shrinking Start Time (Minutes)",color:"green"},minecraft:lore=[{text:"Applicable if Border Shrinking is enabled.",color:"gray",italic:0b}]]
give @s minecraft:yellow_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[6,7,8,9,10,11,12,13,14,15,1,2,3,4,5],command:"function map:gui/play/border_settings/border_shrinking_start_time"}},minecraft:item_name={text:"Change",color:"yellow"}] 6

give @s minecraft:copper_grate[minecraft:item_name={text:"Border Shrinking Duration (Minutes)",color:"green"},minecraft:lore=[{text:"Applicable if Border Shrinking is enabled.",color:"gray",italic:0b}]]
give @s minecraft:orange_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[4,5,6,7,8,9,10,11,12,13,14,15,1,2,3],command:"function map:gui/play/border_settings/border_shrinking_duration"}},minecraft:item_name={text:"Change",color:"yellow"}] 4

give @s minecraft:barrier[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/play/border_settings/reset_border_settings"}},minecraft:item_name={text:"Reset Border Settings",color:"yellow"}]

tellraw @s {text:"Got ajjgui widgets",color:"light_purple"}