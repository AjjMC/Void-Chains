give @s minecraft:nether_star[minecraft:enchantment_glint_override=false,minecraft:custom_name={text:"Generation",color:"green",italic:0b}]
give @s minecraft:lime_dye[minecraft:custom_data={ajjgui:{widget:"switch",items:[{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":{text:"Disable",color:"yellow",italic:0b},"minecraft:lore":[{text:"Enabled",color:"green",italic:0b}]}},{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Enable",color:"yellow",italic:0b},"minecraft:lore":[{text:"Disabled",color:"red",italic:0b}]}}],command:"function map:gui/play/powerup_settings/generation",state:1}},minecraft:custom_name={text:"Disable",color:"yellow",italic:0b},minecraft:lore=[{text:"Enabled",color:"green",italic:0b}]]

give @s minecraft:jukebox[minecraft:custom_name={text:"Generation Period (Seconds)",color:"green",italic:0b},minecraft:lore=[{text:"Applicable if Generation is enabled.",color:"gray",italic:0b}]]
give @s minecraft:brown_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[30,35,40,45,50,55,60,15,20,25],command:"function map:gui/play/powerup_settings/generation_period"}},minecraft:custom_name={text:"Change",color:"yellow",italic:0b}] 30

give @s minecraft:beacon[minecraft:custom_name={text:"Effect Duration (Seconds)",color:"green",italic:0b},minecraft:lore=[{text:"Applicable if Generation is enabled.",color:"gray",italic:0b}]]
give @s minecraft:cyan_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[30,35,40,45,50,55,60,15,20,25],command:"function map:gui/play/powerup_settings/effect_duration"}},minecraft:custom_name={text:"Change",color:"yellow",italic:0b}] 30

give @s minecraft:tnt[minecraft:custom_name={text:"Timeout Duration (Seconds)",color:"green",italic:0b},minecraft:lore=[{text:"Applicable if Generation is enabled.",color:"gray",italic:0b}]]
give @s minecraft:red_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[15,20,25,30,35,40,45,50,55,60,5,10],command:"function map:gui/play/powerup_settings/timeout_duration"}},minecraft:custom_name={text:"Change",color:"yellow",italic:0b}] 15

give @s minecraft:barrier[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/play/powerup_settings/reset_powerup_settings"}},minecraft:custom_name={text:"Reset Powerup Settings",color:"yellow",italic:0b}]

tellraw @s {text:"Got ajjgui widgets",color:"light_purple"}