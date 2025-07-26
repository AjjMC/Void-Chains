give @s minecraft:chain[minecraft:custom_name={text:"Generation Ability",color:"green",italic:0b}]
give @s minecraft:lime_dye[minecraft:custom_data={ajjgui:{widget:"switch",items:[{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":{text:"Click to change",color:"yellow",italic:0b},"minecraft:lore":[{text:"Enabled",color:"green",italic:0b}]}},{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Click to change",color:"yellow",italic:0b},"minecraft:lore":[{text:"Disabled",color:"red",italic:0b}]}}],command:"function map:gui/play/anchor_settings/anchor_generation",state:1}},minecraft:custom_name={text:"Click to change",color:"yellow",italic:0b},minecraft:lore=[{text:"Enabled",color:"green",italic:0b}]]

give @s minecraft:frogspawn[minecraft:custom_name={text:"Starting Count",color:"green",italic:0b}]
give @s minecraft:gray_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[3,4,5,6,1,2],command:"function map:gui/play/anchor_settings/anchor_starting_count",state:2}},minecraft:custom_name={text:"Click to change",color:"yellow",italic:0b}] 3

give @s minecraft:purple_banner[minecraft:custom_name={text:"Claiming Duration (Seconds)",color:"green",italic:0b}]
give @s minecraft:purple_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,1,2,3,4],command:"function map:gui/play/anchor_settings/anchor_claiming_seconds",state:4}},minecraft:custom_name={text:"Click to change",color:"yellow",italic:0b}] 5

give @s minecraft:vault[minecraft:custom_name={text:"Generation Duration (Seconds)",color:"green",italic:0b},minecraft:lore=[{text:"Applicable if generation ability is enabled.",color:"gray",italic:0b}]]
give @s minecraft:black_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,1,2,3,4,5,6,7,8,9,10,11,12,13,14],command:"function map:gui/play/anchor_settings/anchor_generation_seconds",state:14}},minecraft:custom_name={text:"Click to change",color:"yellow",italic:0b}] 15

give @s minecraft:barrier[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/play/anchor_settings/reset_anchor_settings"}},minecraft:custom_name={text:"Reset Anchor Settings",color:"red",italic:0b}]

tellraw @s {text:"Got ajjgui widgets",color:"light_purple"}