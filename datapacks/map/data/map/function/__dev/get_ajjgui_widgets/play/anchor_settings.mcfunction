give @s minecraft:iron_chain[minecraft:custom_name={text:"Generation Ability",color:"green",italic:0b}]
give @s minecraft:lime_dye[minecraft:custom_data={ajjgui:{widget:"switch",items:[{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":{text:"Disable",color:"yellow",italic:0b},"minecraft:lore":[{text:"Enabled",color:"green",italic:0b}]}},{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Enable",color:"yellow",italic:0b},"minecraft:lore":[{text:"Disabled",color:"red",italic:0b}]}}],command:"function map:gui/play/anchor_settings/generation_ability",state:1}},minecraft:custom_name={text:"Disable",color:"yellow",italic:0b},minecraft:lore=[{text:"Enabled",color:"green",italic:0b}]]

give @s minecraft:frogspawn[minecraft:custom_name={text:"Starting Count",color:"green",italic:0b}]
give @s minecraft:gray_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[3,4,5,6,1,2],command:"function map:gui/play/anchor_settings/starting_count"}},minecraft:custom_name={text:"Change",color:"yellow",italic:0b}] 3

give @s minecraft:purple_banner[minecraft:custom_name={text:"Claiming Duration (Seconds)",color:"green",italic:0b}]
give @s minecraft:purple_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[5,10,15,20,25,30],command:"function map:gui/play/anchor_settings/claiming_duration"}},minecraft:custom_name={text:"Change",color:"yellow",italic:0b}] 5

give @s minecraft:vault[minecraft:custom_name={text:"Generation Duration (Seconds)",color:"green",italic:0b},minecraft:lore=[{text:"Applicable if Generation Ability is enabled.",color:"gray",italic:0b}]]
give @s minecraft:blue_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[15,20,25,30,5,10],command:"function map:gui/play/anchor_settings/generation_duration"}},minecraft:custom_name={text:"Change",color:"yellow",italic:0b}] 15

give @s minecraft:barrier[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/play/anchor_settings/reset_anchor_settings"}},minecraft:custom_name={text:"Reset Anchor Settings",color:"yellow",italic:0b}]

tellraw @s {text:"Got ajjgui widgets",color:"light_purple"}