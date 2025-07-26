give @s minecraft:nether_star[minecraft:enchantment_glint_override=false,minecraft:custom_name={text:"Generation",color:"green",italic:0b}]
give @s minecraft:lime_dye[minecraft:custom_data={ajjgui:{widget:"switch",items:[{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":{text:"Click to change",color:"yellow",italic:0b},"minecraft:lore":[{text:"Enabled",color:"green",italic:0b}]}},{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Click to change",color:"yellow",italic:0b},"minecraft:lore":[{text:"Disabled",color:"red",italic:0b}]}}],command:"function map:gui/play/powerup_settings/powerup_generation",state:1}},minecraft:custom_name={text:"Click to change",color:"yellow",italic:0b},minecraft:lore=[{text:"Enabled",color:"green",italic:0b}]]

give @s minecraft:jukebox[minecraft:custom_name={text:"Generation Period (Minutes)",color:"green",italic:0b},minecraft:lore=[{text:"Applicable if generation is enabled.",color:"gray",italic:0b}]]
give @s minecraft:brown_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[1,2,3,4,5],command:"function map:gui/play/powerup_settings/powerup_generation_minutes"}},minecraft:custom_name={text:"Click to change",color:"yellow",italic:0b}] 1

give @s minecraft:beacon[minecraft:custom_name={text:"Effect Duration (Seconds)",color:"green",italic:0b},minecraft:lore=[{text:"Applicable if generation is enabled.",color:"gray",italic:0b}]]
give @s minecraft:cyan_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29],command:"function map:gui/play/powerup_settings/powerup_effect_seconds",state:29}},minecraft:custom_name={text:"Click to change",color:"yellow",italic:0b}] 30

give @s minecraft:tnt[minecraft:custom_name={text:"Timeout Duration (Seconds)",color:"green",italic:0b},minecraft:lore=[{text:"Applicable if generation is enabled.",color:"gray",italic:0b}]]
give @s minecraft:red_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,10,11,12,13,14],command:"function map:gui/play/powerup_settings/powerup_timeout_seconds",state:14}},minecraft:custom_name={text:"Click to change",color:"yellow",italic:0b}] 15

give @s minecraft:barrier[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/play/powerup_settings/reset_powerup_settings"}},minecraft:custom_name={text:"Reset Powerup Settings",color:"red",italic:0b}]

tellraw @s {text:"Got ajjgui widgets",color:"light_purple"}