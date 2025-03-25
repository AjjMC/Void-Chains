# background

give @p minecraft:black_stained_glass_pane[minecraft:tooltip_display={hide_tooltip:1b}]
give @p minecraft:gray_stained_glass_pane[minecraft:tooltip_display={hide_tooltip:1b}]

# back buttons

give @p minecraft:arrow[minecraft:custom_data={ajjgui:{widget:"button",page:0b,command:"function map:gui/change_page"}},minecraft:custom_name={text:"Back",color:"green",italic:0b}]
give @p minecraft:arrow[minecraft:custom_data={ajjgui:{widget:"button",page:1b,command:"function map:gui/change_page"}},minecraft:custom_name={text:"Back",color:"green",italic:0b}]
give @p minecraft:arrow[minecraft:custom_data={ajjgui:{widget:"button",page:2b,command:"function map:gui/change_page"}},minecraft:custom_name={text:"Back",color:"green",italic:0b}]

# play pages 2, 3 and 4

give @p minecraft:white_stained_glass_pane[minecraft:custom_name={text:"Unavailable",color:"red",italic:0b}]

# play page 0

give @p minecraft:comparator[minecraft:custom_data={ajjgui:{widget:"button",page:1b,command:"function map:gui/game_settings"}},minecraft:custom_name={text:"Game Settings",color:"green",italic:0b}]
give @p minecraft:firework_rocket[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/start_game"}},minecraft:tooltip_display={hidden_components:["minecraft:fireworks"]},minecraft:custom_name={text:"Start Game",color:"green",italic:0b},minecraft:lore=[{text:"Make sure that all players are ready!",color:"gray",italic:0b}]]

# play page 1

give @p minecraft:repeater[minecraft:custom_data={ajjgui:{widget:"button",page:2b,command:"function map:gui/change_page"}},minecraft:custom_name={text:"General Settings",color:"green",italic:0b}]
give @p minecraft:chain[minecraft:custom_data={ajjgui:{widget:"button",page:3b,command:"function map:gui/change_page"}},minecraft:custom_name={text:"Anchor Settings",color:"green",italic:0b}]
give @p minecraft:nether_star[minecraft:custom_data={ajjgui:{widget:"button",page:4b,command:"function map:gui/change_page"}},minecraft:enchantment_glint_override=false,minecraft:custom_name={text:"Powerup Settings",color:"green",italic:0b}]

give @p minecraft:arrow[minecraft:custom_data={ajjgui:{widget:"button",page:0b,command:"function map:gui/change_page"}},minecraft:custom_name={text:"Back",color:"green",italic:0b}]

give @p minecraft:barrier[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/reset_all_settings"}},minecraft:custom_name={text:"Reset All Settings",color:"red",italic:0b}]

# play page 2

give @p minecraft:hopper[minecraft:custom_name={text:"Random Team Assignment",color:"green",italic:0b}]
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"switch",items:[{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Click to change",color:"yellow",italic:0b},"minecraft:lore":[{text:"Disabled",color:"red",italic:0b}]}},{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":{text:"Click to change",color:"yellow",italic:0b},"minecraft:lore":[{text:"Enabled",color:"green",italic:0b}]}}],command:"function map:gui/random_team_assignment"}},minecraft:custom_name={text:"Click to change",color:"yellow",italic:0b},minecraft:lore=[{text:"Disabled",color:"red",italic:0b}]]

give @p minecraft:structure_void[minecraft:custom_name={text:"Border Shrinking",color:"green",italic:0b}]
give @p minecraft:lime_dye[minecraft:custom_data={ajjgui:{widget:"switch",items:[{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":{text:"Click to change",color:"yellow",italic:0b},"minecraft:lore":[{text:"Enabled",color:"green",italic:0b}]}},{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Click to change",color:"yellow",italic:0b},"minecraft:lore":[{text:"Disabled",color:"red",italic:0b}]}}],command:"function map:gui/border_shrinking",state:1}},minecraft:custom_name={text:"Click to change",color:"yellow",italic:0b},minecraft:lore=[{text:"Enabled",color:"green",italic:0b}]]

give @p minecraft:skeleton_skull[minecraft:custom_name={text:"Death Messages",color:"green",italic:0b}]
give @p minecraft:lime_dye[minecraft:custom_data={ajjgui:{widget:"switch",items:[{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":{text:"Click to change",color:"yellow",italic:0b},"minecraft:lore":[{text:"Enabled",color:"green",italic:0b}]}},{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Click to change",color:"yellow",italic:0b},"minecraft:lore":[{text:"Disabled",color:"red",italic:0b}]}}],command:"function map:gui/death_messages",state:1}},minecraft:custom_name={text:"Click to change",color:"yellow",italic:0b},minecraft:lore=[{text:"Enabled",color:"green",italic:0b}]]

give @p minecraft:anvil[minecraft:custom_name={text:"Falling Blocks",color:"green",italic:0b}]
give @p minecraft:lime_dye[minecraft:custom_data={ajjgui:{widget:"switch",items:[{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":{text:"Click to change",color:"yellow",italic:0b},"minecraft:lore":[{text:"Enabled",color:"green",italic:0b}]}},{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Click to change",color:"yellow",italic:0b},"minecraft:lore":[{text:"Disabled",color:"red",italic:0b}]}}],command:"function map:gui/falling_blocks",state:1}},minecraft:custom_name={text:"Click to change",color:"yellow",italic:0b},minecraft:lore=[{text:"Enabled",color:"green",italic:0b}]]

give @p minecraft:clock[minecraft:custom_name={text:"Border Shrinking Start Time (Minutes)",color:"green",italic:0b},minecraft:lore=[{text:"Applicable if shrinking is enabled.",color:"gray",italic:0b}]]
give @p minecraft:yellow_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,1,2,3,4,5],command:"function map:gui/border_shrinking_minutes",state:5}},minecraft:custom_name={text:"Click to change",color:"yellow",italic:0b}] 6

give @p minecraft:purple_bed[minecraft:custom_name={text:"Respawn Duration (Seconds)",color:"green",italic:0b}]
give @p minecraft:white_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60],command:"function map:gui/respawn_seconds",state:4}},minecraft:custom_name={text:"Click to change",color:"yellow",italic:0b}] 5

give @p minecraft:command_block_minecart[minecraft:custom_name={text:"Developer Tools",color:"light_purple",italic:0b},minecraft:lore=[{text:"Cheats used for game testing.",color:"gray",italic:0b},{text:"Singleplayer is allowed.",color:"gray",italic:0b}]]
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"switch",items:[{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Click to change",color:"yellow",italic:0b},"minecraft:lore":[{text:"Disabled",color:"red",italic:0b}]}},{id:"minecraft:pink_dye",count:1,components:{"minecraft:custom_name":{text:"Click to change",color:"yellow",italic:0b},"minecraft:lore":[{text:"Enabled",color:"light_purple",italic:0b}]}}],command:"function map:gui/developer_tools"}},minecraft:custom_name={text:"Click to change",color:"yellow",italic:0b},minecraft:lore=[{text:"Disabled",color:"red",italic:0b}]]

give @p minecraft:barrier[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/reset_general_settings"}},minecraft:custom_name={text:"Reset General Settings",color:"red",italic:0b}]

# play page 3

give @p minecraft:chain[minecraft:custom_name={text:"Generation Ability",color:"green",italic:0b}]
give @p minecraft:lime_dye[minecraft:custom_data={ajjgui:{widget:"switch",items:[{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":{text:"Click to change",color:"yellow",italic:0b},"minecraft:lore":[{text:"Enabled",color:"green",italic:0b}]}},{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Click to change",color:"yellow",italic:0b},"minecraft:lore":[{text:"Disabled",color:"red",italic:0b}]}}],command:"function map:gui/anchor_generation",state:1}},minecraft:custom_name={text:"Click to change",color:"yellow",italic:0b},minecraft:lore=[{text:"Enabled",color:"green",italic:0b}]]

give @p minecraft:frogspawn[minecraft:custom_name={text:"Starting Count",color:"green",italic:0b}]
give @p minecraft:gray_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[3,4,5,6,1,2],command:"function map:gui/anchor_starting_count",state:2}},minecraft:custom_name={text:"Click to change",color:"yellow",italic:0b}] 3

give @p minecraft:purple_banner[minecraft:custom_name={text:"Claiming Duration (Seconds)",color:"green",italic:0b}]
give @p minecraft:purple_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,1,2,3,4],command:"function map:gui/anchor_claiming_seconds",state:4}},minecraft:custom_name={text:"Click to change",color:"yellow",italic:0b}] 5

give @p minecraft:vault[minecraft:custom_name={text:"Generation Duration (Seconds)",color:"green",italic:0b},minecraft:lore=[{text:"Applicable if generation ability is enabled.",color:"gray",italic:0b}]]
give @p minecraft:black_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,1,2,3,4,5,6,7,8,9,10,11,12,13,14],command:"function map:gui/anchor_generation_seconds",state:14}},minecraft:custom_name={text:"Click to change",color:"yellow",italic:0b}] 15

give @p minecraft:barrier[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/reset_anchor_settings"}},minecraft:custom_name={text:"Reset Anchor Settings",color:"red",italic:0b}]

# play page 4

give @p minecraft:nether_star[minecraft:enchantment_glint_override=false,minecraft:custom_name={text:"Generation",color:"green",italic:0b}]
give @p minecraft:lime_dye[minecraft:custom_data={ajjgui:{widget:"switch",items:[{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":{text:"Click to change",color:"yellow",italic:0b},"minecraft:lore":[{text:"Enabled",color:"green",italic:0b}]}},{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Click to change",color:"yellow",italic:0b},"minecraft:lore":[{text:"Disabled",color:"red",italic:0b}]}}],command:"function map:gui/powerup_generation",state:1}},minecraft:custom_name={text:"Click to change",color:"yellow",italic:0b},minecraft:lore=[{text:"Enabled",color:"green",italic:0b}]]

give @p minecraft:jukebox[minecraft:custom_name={text:"Generation Period (Minutes)",color:"green",italic:0b},minecraft:lore=[{text:"Applicable if generation is enabled.",color:"gray",italic:0b}]]
give @p minecraft:brown_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[1,2,3,4,5],command:"function map:gui/powerup_generation_minutes"}},minecraft:custom_name={text:"Click to change",color:"yellow",italic:0b}] 1

give @p minecraft:beacon[minecraft:custom_name={text:"Effect Duration (Seconds)",color:"green",italic:0b},minecraft:lore=[{text:"Applicable if generation is enabled.",color:"gray",italic:0b}]]
give @p minecraft:cyan_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29],command:"function map:gui/powerup_effect_seconds",state:29}},minecraft:custom_name={text:"Click to change",color:"yellow",italic:0b}] 30

give @p minecraft:tnt[minecraft:custom_name={text:"Timeout Duration (Seconds)",color:"green",italic:0b},minecraft:lore=[{text:"Applicable if generation is enabled.",color:"gray",italic:0b}]]
give @p minecraft:red_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,10,11,12,13,14],command:"function map:gui/powerup_timeout_seconds",state:14}},minecraft:custom_name={text:"Click to change",color:"yellow",italic:0b}] 15

give @p minecraft:barrier[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/reset_powerup_settings"}},minecraft:custom_name={text:"Reset Powerup Settings",color:"red",italic:0b}]

# stats

give @p minecraft:barrier[minecraft:custom_name={text:"No Stats Recorded",color:"red",italic:0b}]

# links

give @p minecraft:player_head[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/ajj_github_profile"}},minecraft:profile={name:"Ajj"},minecraft:custom_name={text:"Ajj",color:"green",italic:0b},minecraft:lore=[{text:"Mapmaker and datapack developer.",color:"gray",italic:0b},{text:""},{text:"Click to view GitHub profile",color:"yellow",italic:0b}]]
give @p minecraft:filled_map[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/map_github_repository"}},minecraft:custom_name={text:"Void Chains",color:"green",italic:0b},minecraft:lore=[{text:"Download and feedback page.",color:"gray",italic:0b},{text:""},{text:"Click to view GitHub repository",color:"yellow",italic:0b}]]
give @p minecraft:command_block[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/ajjgui_github_repository"}},minecraft:custom_name={text:"ajjgui Datapack",color:"green",italic:0b},minecraft:lore=[{text:"A data-driven GUI framework for mapmaking.",color:"gray",italic:0b},{text:""},{text:"Click to view GitHub repository",color:"yellow",italic:0b}]]

# settings page 0

give @p minecraft:iron_horse_armor[minecraft:custom_data={ajjgui:{widget:"button",page:1b,command:"function map:gui/change_page"}},minecraft:attribute_modifiers=[],minecraft:custom_name={text:"Kits",color:"green",italic:0b}]
give @p minecraft:lead[minecraft:custom_data={ajjgui:{widget:"button",page:2b,command:"function map:gui/change_page"}},minecraft:custom_name={text:"Cosmetics",color:"green",italic:0b}]

# settings page 1

give @p minecraft:shield[minecraft:custom_name=[{text:"Select ",color:"green",italic:0b},{text:"Knight Kit",color:"dark_green"}],minecraft:lore=[{text:"- Wooden Sword",color:"gray",italic:0b},{text:"- Shield",color:"gray",italic:0b}]]
give @p minecraft:lime_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Not Selected",color:"red",italic:0b}]}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Selected",color:"green",italic:0b}]}},command:"function map:gui/select_knight_kit",state:1}},minecraft:custom_name={text:"Click to select",color:"yellow",italic:0b},minecraft:lore=[{text:"Selected",color:"green",italic:0b}]]

give @p minecraft:bow[minecraft:custom_name=[{text:"Select ",color:"green",italic:0b},{text:"Archer Kit",color:"dark_green"}],minecraft:lore=[{text:"- Wooden Sword",color:"gray",italic:0b},{text:"- Bow (x12 Arrows)",color:"gray",italic:0b}]]
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Not Selected",color:"red",italic:0b}]}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Selected",color:"green",italic:0b}]}},command:"function map:gui/select_archer_kit"}},minecraft:custom_name={text:"Click to select",color:"yellow",italic:0b},minecraft:lore=[{text:"Not Selected",color:"red",italic:0b}]]

give @p minecraft:stone_axe[minecraft:attribute_modifiers=[],minecraft:custom_name=[{text:"Select ",color:"green",italic:0b},{text:"Warrior Kit",color:"dark_green"}],minecraft:lore=[{text:"- Stone Axe",color:"gray",italic:0b}]]
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Not Selected",color:"red",italic:0b}]}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Selected",color:"green",italic:0b}]}},command:"function map:gui/select_warrior_kit"}},minecraft:custom_name={text:"Click to select",color:"yellow",italic:0b},minecraft:lore=[{text:"Not Selected",color:"red",italic:0b}]]

give @p minecraft:wooden_pickaxe[minecraft:attribute_modifiers=[],minecraft:custom_name=[{text:"Select ",color:"green",italic:0b},{text:"Miner Kit",color:"dark_green"}],minecraft:lore=[{text:"- Wooden Sword",color:"gray",italic:0b},{text:"- Wooden Pickaxe (Breaks Chains)",color:"gray",italic:0b}]]
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Not Selected",color:"red",italic:0b}]}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Selected",color:"green",italic:0b}]}},command:"function map:gui/select_miner_kit"}},minecraft:custom_name={text:"Click to select",color:"yellow",italic:0b},minecraft:lore=[{text:"Not Selected",color:"red",italic:0b}]]

# settings page 2

give @p minecraft:leather_helmet[minecraft:custom_data={ajjgui:{widget:"button",page:3b,command:"function map:gui/change_page"}},minecraft:attribute_modifiers=[],minecraft:custom_name={text:"Hats",color:"green",italic:0b}]
give @p minecraft:shield[minecraft:custom_data={ajjgui:{widget:"button",page:4b,command:"function map:gui/change_page"}},minecraft:custom_name={text:"Shields",color:"green",italic:0b}]

# settings page 3

give @p minecraft:barrier[minecraft:custom_name=[{text:"Select ",color:"green",italic:0b},{text:"Default Hat",color:"dark_aqua"}]]
give @p minecraft:lime_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Not Selected",color:"red",italic:0b}]}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Selected",color:"green",italic:0b}]}},command:"function map:gui/select_default_hat",state:1}},minecraft:custom_name={text:"Click to select",color:"yellow",italic:0b},minecraft:lore=[{text:"Selected",color:"green",italic:0b}]]

give @p minecraft:leather_helmet[minecraft:tooltip_display={hidden_components:["minecraft:dyed_color"]},minecraft:attribute_modifiers=[],minecraft:dyed_color=16776960,minecraft:custom_name=[{text:"Select ",color:"green",italic:0b},{text:"Yellow Hat",color:"dark_aqua"}]]
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Not Selected",color:"red",italic:0b}]}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Selected",color:"green",italic:0b}]}},command:"function map:gui/select_yellow_hat"}},minecraft:custom_name={text:"Click to select",color:"yellow",italic:0b},minecraft:lore=[{text:"Not Selected",color:"red",italic:0b}]]

give @p minecraft:leather_helmet[minecraft:tooltip_display={hidden_components:["minecraft:dyed_color"]},minecraft:attribute_modifiers=[],minecraft:dyed_color=16753920,minecraft:custom_name=[{text:"Select ",color:"green",italic:0b},{text:"Orange Hat",color:"dark_aqua"}]]
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Not Selected",color:"red",italic:0b}]}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Selected",color:"green",italic:0b}]}},command:"function map:gui/select_orange_hat"}},minecraft:custom_name={text:"Click to select",color:"yellow",italic:0b},minecraft:lore=[{text:"Not Selected",color:"red",italic:0b}]]

give @p minecraft:leather_helmet[minecraft:tooltip_display={hidden_components:["minecraft:dyed_color"]},minecraft:attribute_modifiers=[],minecraft:dyed_color=65280,minecraft:custom_name=[{text:"Select ",color:"green",italic:0b},{text:"Green Hat",color:"dark_aqua"}]]
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Not Selected",color:"red",italic:0b}]}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Selected",color:"green",italic:0b}]}},command:"function map:gui/select_green_hat"}},minecraft:custom_name={text:"Click to select",color:"yellow",italic:0b},minecraft:lore=[{text:"Not Selected",color:"red",italic:0b}]]

give @p minecraft:leather_helmet[minecraft:tooltip_display={hidden_components:["minecraft:dyed_color"]},minecraft:attribute_modifiers=[],minecraft:dyed_color=8388736,minecraft:custom_name=[{text:"Select ",color:"green",italic:0b},{text:"Purple Hat",color:"dark_aqua"}]]
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Not Selected",color:"red",italic:0b}]}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Selected",color:"green",italic:0b}]}},command:"function map:gui/select_purple_hat"}},minecraft:custom_name={text:"Click to select",color:"yellow",italic:0b},minecraft:lore=[{text:"Not Selected",color:"red",italic:0b}]]

give @p minecraft:leather_helmet[minecraft:tooltip_display={hidden_components:["minecraft:dyed_color"]},minecraft:attribute_modifiers=[],minecraft:dyed_color=0,minecraft:custom_name=[{text:"Select ",color:"green",italic:0b},{text:"Black Hat",color:"dark_aqua"}]]
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Not Selected",color:"red",italic:0b}]}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Selected",color:"green",italic:0b}]}},command:"function map:gui/select_black_hat"}},minecraft:custom_name={text:"Click to select",color:"yellow",italic:0b},minecraft:lore=[{text:"Not Selected",color:"red",italic:0b}]]

give @p minecraft:leather_helmet[minecraft:tooltip_display={hidden_components:["minecraft:dyed_color"]},minecraft:attribute_modifiers=[],minecraft:dyed_color=16777215,minecraft:custom_name=[{text:"Select ",color:"green",italic:0b},{text:"White Hat",color:"dark_aqua"}]]
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Not Selected",color:"red",italic:0b}]}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Selected",color:"green",italic:0b}]}},command:"function map:gui/select_white_hat"}},minecraft:custom_name={text:"Click to select",color:"yellow",italic:0b},minecraft:lore=[{text:"Not Selected",color:"red",italic:0b}]]

# settings page 4

give @p minecraft:barrier[minecraft:custom_name=[{text:"Select ",color:"green",italic:0b},{text:"Default Shield",color:"dark_aqua"}]]
give @p minecraft:lime_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Not Selected",color:"red",italic:0b}]}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Selected",color:"green",italic:0b}]}},command:"function map:gui/select_default_shield",state:1}},minecraft:custom_name={text:"Click to select",color:"yellow",italic:0b},minecraft:lore=[{text:"Selected",color:"green",italic:0b}]]

give @p minecraft:shield[minecraft:custom_name=[{text:"Select ",color:"green",italic:0b},{text:"Yellow Shield",color:"dark_aqua"}],minecraft:base_color="yellow"]
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Not Selected",color:"red",italic:0b}]}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Selected",color:"green",italic:0b}]}},command:"function map:gui/select_yellow_shield"}},minecraft:custom_name={text:"Click to select",color:"yellow",italic:0b},minecraft:lore=[{text:"Not Selected",color:"red",italic:0b}]]

give @p minecraft:shield[minecraft:custom_name=[{text:"Select ",color:"green",italic:0b},{text:"Orange Shield",color:"dark_aqua"}],minecraft:base_color="orange"]
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Not Selected",color:"red",italic:0b}]}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Selected",color:"green",italic:0b}]}},command:"function map:gui/select_orange_shield"}},minecraft:custom_name={text:"Click to select",color:"yellow",italic:0b},minecraft:lore=[{text:"Not Selected",color:"red",italic:0b}]]

give @p minecraft:shield[minecraft:custom_name=[{text:"Select ",color:"green",italic:0b},{text:"Green Shield",color:"dark_aqua"}],minecraft:base_color="green"]
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Not Selected",color:"red",italic:0b}]}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Selected",color:"green",italic:0b}]}},command:"function map:gui/select_green_shield"}},minecraft:custom_name={text:"Click to select",color:"yellow",italic:0b},minecraft:lore=[{text:"Not Selected",color:"red",italic:0b}]]

give @p minecraft:shield[minecraft:custom_name=[{text:"Select ",color:"green",italic:0b},{text:"Purple Shield",color:"dark_aqua"}],minecraft:base_color="purple"]
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Not Selected",color:"red",italic:0b}]}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Selected",color:"green",italic:0b}]}},command:"function map:gui/select_purple_shield"}},minecraft:custom_name={text:"Click to select",color:"yellow",italic:0b},minecraft:lore=[{text:"Not Selected",color:"red",italic:0b}]]

give @p minecraft:shield[minecraft:custom_name=[{text:"Select ",color:"green",italic:0b},{text:"Black Shield",color:"dark_aqua"}],minecraft:base_color="black"]
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Not Selected",color:"red",italic:0b}]}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Selected",color:"green",italic:0b}]}},command:"function map:gui/select_black_shield"}},minecraft:custom_name={text:"Click to select",color:"yellow",italic:0b},minecraft:lore=[{text:"Not Selected",color:"red",italic:0b}]]

give @p minecraft:shield[minecraft:custom_name=[{text:"Select ",color:"green",italic:0b},{text:"White Shield",color:"dark_aqua"}],minecraft:base_color="white"]
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Not Selected",color:"red",italic:0b}]}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":{text:"Click to select",color:"yellow",italic:0b},"minecraft:lore":[{text:"Selected",color:"green",italic:0b}]}},command:"function map:gui/select_white_shield"}},minecraft:custom_name={text:"Click to select",color:"yellow",italic:0b},minecraft:lore=[{text:"Not Selected",color:"red",italic:0b}]]

# developer tools

give @p minecraft:red_bed[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:dev/respawn_red_team",exit:1b}},minecraft:custom_name=[{text:"Respawn As ",color:"green",italic:0b},{text:"Red Team",color:"red"}]]
give @p minecraft:red_concrete[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:dev/place_red_anchor",exit:1b}},minecraft:custom_name=[{text:"Place ",color:"green",italic:0b},{text:"Red Team ",color:"red"},{text:"Anchor"}]]
give @p minecraft:red_dye[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:dev/destroy_red_anchor",exit:1b}},minecraft:custom_name=[{text:"Destroy ",color:"green",italic:0b},{text:"Red Team ",color:"red"},{text:"Anchor"}]]

give @p minecraft:blue_bed[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:dev/respawn_blue_team",exit:1b}},minecraft:custom_name=[{text:"Respawn As ",color:"green",italic:0b},{text:"Blue Team",color:"blue"}]]
give @p minecraft:blue_concrete[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:dev/place_blue_anchor",exit:1b}},minecraft:custom_name=[{text:"Place ",color:"green",italic:0b},{text:"Blue Team ",color:"blue"},{text:"Anchor"}]]
give @p minecraft:blue_dye[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:dev/destroy_blue_anchor",exit:1b}},minecraft:custom_name=[{text:"Destroy ",color:"green",italic:0b},{text:"Blue Team ",color:"blue"},{text:"Anchor"}]]

give @p minecraft:shield[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:dev/select_knight_kit",exit:1b}},minecraft:custom_name=[{text:"Select ",color:"green",italic:0b},{text:"Knight Kit",color:"dark_green"}],minecraft:lore=[{text:"- Wooden Sword",color:"gray",italic:0b},{text:"- Shield",color:"gray",italic:0b}]]
give @p minecraft:bow[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:dev/select_archer_kit",exit:1b}},minecraft:custom_name=[{text:"Select ",color:"green",italic:0b},{text:"Archer Kit",color:"dark_green"}],minecraft:lore=[{text:"- Wooden Sword",color:"gray",italic:0b},{text:"- Bow (x12 Arrows)",color:"gray",italic:0b}]]
give @p minecraft:stone_axe[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:dev/select_warrior_kit",exit:1b}},minecraft:attribute_modifiers=[],minecraft:custom_name=[{text:"Select ",color:"green",italic:0b},{text:"Warrior Kit",color:"dark_green"}],minecraft:lore=[{text:"- Stone Axe",color:"gray",italic:0b}]]
give @p minecraft:wooden_pickaxe[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:dev/select_miner_kit",exit:1b}},minecraft:attribute_modifiers=[],minecraft:custom_name=[{text:"Select ",color:"green",italic:0b},{text:"Miner Kit",color:"dark_green"}],minecraft:lore=[{text:"- Wooden Sword",color:"gray",italic:0b},{text:"- Wooden Pickaxe (Breaks Chains)",color:"gray",italic:0b}]]

give @p minecraft:nether_star[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:dev/generate_powerup",exit:1b}},minecraft:enchantment_glint_override=false,minecraft:custom_name=[{text:"Generate ",color:"green",italic:0b},{text:"Powerup",color:"gold"}]]

give @p minecraft:frogspawn[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:dev/restart_game",exit:1b}},minecraft:custom_name={text:"Restart Game",color:"green",italic:0b}]
give @p minecraft:barrier[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:dev/end_game",exit:1b}},minecraft:custom_name={text:"End Game",color:"green",italic:0b}]

tellraw @s {text:"Got ajjgui widgets",color:"light_purple"}