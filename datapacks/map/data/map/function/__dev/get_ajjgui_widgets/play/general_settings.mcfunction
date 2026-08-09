give @s minecraft:hopper[minecraft:item_name={text:"Random Team Assignment",color:"green"}]
give @s minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"switch",items:[{id:"minecraft:gray_dye",count:1,components:{"minecraft:item_name":{text:"Change",color:"yellow"},"minecraft:lore":[{text:"Disabled",color:"dark_gray",italic:0b}]}},{id:"minecraft:lime_dye",count:1,components:{"minecraft:item_name":{text:"Change",color:"yellow"},"minecraft:lore":[{text:"Enabled",color:"green",italic:0b}]}}],command:"function map:gui/play/general_settings/random_team_assignment"}},minecraft:item_name={text:"Change",color:"yellow"},minecraft:lore=[{text:"Disabled",color:"dark_gray",italic:0b}]]

give @s minecraft:command_block_minecart[minecraft:item_name={text:"Sandbox",color:"green"},minecraft:lore=[{text:"Cheats used for game testing.",color:"gray",italic:0b},{text:"Singleplayer is allowed.",color:"gray",italic:0b}]]
give @s minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"switch",items:[{id:"minecraft:gray_dye",count:1,components:{"minecraft:item_name":{text:"Change",color:"yellow"},"minecraft:lore":[{text:"Disabled",color:"dark_gray",italic:0b}]}},{id:"minecraft:lime_dye",count:1,components:{"minecraft:item_name":{text:"Change",color:"yellow"},"minecraft:lore":[{text:"Enabled",color:"green",italic:0b}]}}],command:"function map:gui/play/general_settings/sandbox"}},minecraft:item_name={text:"Change",color:"yellow"},minecraft:lore=[{text:"Disabled",color:"dark_gray",italic:0b}]]

give @s minecraft:purple_bed[minecraft:item_name={text:"Respawn Duration (Seconds)",color:"green"}]
give @s minecraft:gray_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[5,10,15,20,25,30,35,40,45,50,55,60],command:"function map:gui/play/general_settings/respawn_duration"}},minecraft:item_name={text:"Change",color:"yellow"}] 5

give @s minecraft:clock[minecraft:item_name={text:"Game Duration (Minutes)",color:"green"}]
give @s minecraft:gray_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[15,20,25,30,5,10],command:"function map:gui/play/general_settings/game_duration"}},minecraft:item_name={text:"Change",color:"yellow"}] 15

give @s minecraft:barrier[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/play/general_settings/reset_general_settings"}},minecraft:item_name={text:"Reset General Settings",color:"yellow"}]

tellraw @s {text:"Got ajjgui widgets",color:"yellow"}