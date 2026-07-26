give @s minecraft:nether_star[minecraft:enchantment_glint_override=false,minecraft:item_name={text:"Powerup Generation",color:"green"}]
give @s minecraft:lime_dye[minecraft:custom_data={ajjgui:{widget:"switch",items:[{id:"minecraft:lime_dye",count:1,components:{"minecraft:item_name":{text:"Change",color:"yellow"},"minecraft:lore":[{text:"Enabled",color:"green",italic:0b}]}},{id:"minecraft:gray_dye",count:1,components:{"minecraft:item_name":{text:"Change",color:"yellow"},"minecraft:lore":[{text:"Disabled",color:"red",italic:0b}]}}],command:"function map:gui/play/powerup_settings/powerup_generation",state:1}},minecraft:item_name={text:"Change",color:"yellow"},minecraft:lore=[{text:"Enabled",color:"green",italic:0b}]]

give @s minecraft:jukebox[minecraft:item_name={text:"Powerup Generation Period (Seconds)",color:"green"},minecraft:lore=[{text:"Applicable if Powerup Generation is enabled.",color:"gray",italic:0b}]]
give @s minecraft:brown_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[30,35,40,45,50,55,60,15,20,25],command:"function map:gui/play/powerup_settings/powerup_generation_period"}},minecraft:item_name={text:"Change",color:"yellow"}] 30

give @s minecraft:beacon[minecraft:item_name={text:"Powerup Effect Duration (Seconds)",color:"green"},minecraft:lore=[{text:"Applicable if Powerup Generation is enabled.",color:"gray",italic:0b}]]
give @s minecraft:cyan_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[30,35,40,45,50,55,60,15,20,25],command:"function map:gui/play/powerup_settings/powerup_effect_duration"}},minecraft:item_name={text:"Change",color:"yellow"}] 30

give @s minecraft:tnt[minecraft:item_name={text:"Powerup Timeout Duration (Seconds)",color:"green"},minecraft:lore=[{text:"Applicable if Powerup Generation is enabled.",color:"gray",italic:0b}]]
give @s minecraft:red_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[15,20,25,30,35,40,45,50,55,60,5,10],command:"function map:gui/play/powerup_settings/powerup_timeout_duration"}},minecraft:item_name={text:"Change",color:"yellow"}] 15

give @s minecraft:barrier[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/play/powerup_settings/reset_powerup_settings"}},minecraft:item_name={text:"Reset Powerup Settings",color:"yellow"}]

tellraw @s {text:"Got ajjgui widgets",color:"light_purple"}