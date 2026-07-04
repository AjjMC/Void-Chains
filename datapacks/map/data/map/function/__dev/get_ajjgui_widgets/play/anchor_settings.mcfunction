give @s minecraft:iron_chain[minecraft:item_name={text:"Anchor Generation Ability",color:"green"}]
give @s minecraft:lime_dye[minecraft:custom_data={ajjgui:{widget:"switch",items:[{id:"minecraft:lime_dye",count:1,components:{"minecraft:item_name":{text:"Disable",color:"yellow"},"minecraft:lore":[{text:"Enabled",color:"green",italic:0b}]}},{id:"minecraft:gray_dye",count:1,components:{"minecraft:item_name":{text:"Enable",color:"yellow"},"minecraft:lore":[{text:"Disabled",color:"red",italic:0b}]}}],command:"function map:gui/play/anchor_settings/anchor_generation_ability",state:1}},minecraft:item_name={text:"Disable",color:"yellow"},minecraft:lore=[{text:"Enabled",color:"green",italic:0b}]]

give @s minecraft:frogspawn[minecraft:item_name={text:"Anchor Starting Count",color:"green"}]
give @s minecraft:gray_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[3,4,5,6,1,2],command:"function map:gui/play/anchor_settings/anchor_starting_count"}},minecraft:item_name={text:"Change",color:"yellow"}] 3

give @s minecraft:purple_banner[minecraft:item_name={text:"Anchor Claiming Duration (Seconds)",color:"green"}]
give @s minecraft:purple_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[5,10,15,20,25,30],command:"function map:gui/play/anchor_settings/anchor_claiming_duration"}},minecraft:item_name={text:"Change",color:"yellow"}] 5

give @s minecraft:vault[minecraft:item_name={text:"Anchor Generation Duration (Seconds)",color:"green"},minecraft:lore=[{text:"Applicable if Anchor Generation Ability is enabled.",color:"gray",italic:0b}]]
give @s minecraft:blue_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[15,20,25,30,5,10],command:"function map:gui/play/anchor_settings/anchor_generation_duration"}},minecraft:item_name={text:"Change",color:"yellow"}] 15

give @s minecraft:barrier[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/play/anchor_settings/reset_anchor_settings"}},minecraft:item_name={text:"Reset Anchor Settings",color:"yellow"}]

tellraw @s {text:"Got ajjgui widgets",color:"light_purple"}