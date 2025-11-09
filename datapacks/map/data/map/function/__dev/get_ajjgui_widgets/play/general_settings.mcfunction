give @s minecraft:hopper[minecraft:custom_name={text:"Random Team Assignment",color:"green",italic:0b}]
give @s minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"switch",items:[{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Enable",color:"yellow",italic:0b},"minecraft:lore":[{text:"Disabled",color:"red",italic:0b}]}},{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":{text:"Disable",color:"yellow",italic:0b},"minecraft:lore":[{text:"Enabled",color:"green",italic:0b}]}}],command:"function map:gui/play/general_settings/random_team_assignment"}},minecraft:custom_name={text:"Enable",color:"yellow",italic:0b},minecraft:lore=[{text:"Disabled",color:"red",italic:0b}]]

give @s minecraft:command_block_minecart[minecraft:custom_name={text:"Developer Tools",color:"light_purple",italic:0b},minecraft:lore=[{text:"Cheats used for game testing.",color:"gray",italic:0b},{text:"Singleplayer is allowed.",color:"gray",italic:0b}]]
give @s minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"switch",items:[{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Enable",color:"yellow",italic:0b},"minecraft:lore":[{text:"Disabled",color:"red",italic:0b}]}},{id:"minecraft:magenta_dye",count:1,components:{"minecraft:custom_name":{text:"Disable",color:"yellow",italic:0b},"minecraft:lore":[{text:"Enabled",color:"light_purple",italic:0b}]}}],command:"function map:gui/play/general_settings/developer_tools"}},minecraft:custom_name={text:"Enable",color:"yellow",italic:0b},minecraft:lore=[{text:"Disabled",color:"red",italic:0b}]]

give @s minecraft:purple_bed[minecraft:custom_name={text:"Respawn Duration (Seconds)",color:"green",italic:0b}]
give @s minecraft:white_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[5,10,15,20,25,30,35,40,45,50,55,60],command:"function map:gui/play/general_settings/respawn_duration"}},minecraft:custom_name={text:"Change",color:"yellow",italic:0b}] 5

give @s minecraft:clock[minecraft:custom_name={text:"Game Duration (Minutes)",color:"green",italic:0b}]
give @s minecraft:yellow_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[15,20,25,30,5,10],command:"function map:gui/play/general_settings/game_duration"}},minecraft:custom_name={text:"Change",color:"yellow",italic:0b}] 15

give @s minecraft:barrier[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/play/general_settings/reset_general_settings"}},minecraft:custom_name={text:"Reset General Settings",color:"yellow",italic:0b}]

tellraw @s {text:"Got ajjgui widgets",color:"light_purple"}