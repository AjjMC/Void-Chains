# background

give @p minecraft:black_stained_glass_pane[minecraft:hide_tooltip={}]
give @p minecraft:gray_stained_glass_pane[minecraft:hide_tooltip={}]

# play pages 2, 3 and 4

give @p minecraft:arrow[minecraft:custom_data={ajjgui:{widget:"button",page:1b,command:"function map:lobby/gui/change_page"}},minecraft:custom_name='{"text":"Back to Settings Menu","color":"green","italic":false}']

give @p minecraft:white_stained_glass_pane[minecraft:custom_name='{"text":"Unavailable","color":"red","italic":false}']

# settings pages 3 and 4

give @p minecraft:arrow[minecraft:custom_data={ajjgui:{widget:"button",page:2b,command:"function map:lobby/gui/cosmetics"}},minecraft:custom_name='{"text":"Go Back","color":"green","italic":false}']
give @p minecraft:arrow[minecraft:custom_data={ajjgui:{widget:"button",page:0b,command:"function map:lobby/gui/player_settings"}},minecraft:custom_name='{"text":"Go Back","color":"green","italic":false}']

# play page 0

give @p minecraft:comparator[minecraft:custom_data={ajjgui:{widget:"button",page:1b,command:"function map:lobby/gui/game_settings"}},minecraft:custom_name='{"text":"Game Settings","color":"green","italic":false}']
give @p minecraft:firework_rocket[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:lobby/gui/start_game"}},minecraft:hide_additional_tooltip={},minecraft:custom_name='{"text":"Start Game","color":"green","italic":false}',minecraft:lore=['{"text":"Make sure that all players are ready!","color":"gray","italic":false}']]

give @p minecraft:white_carpet[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:lobby/gui/join_guest_team"}},minecraft:custom_name='[{"text":"Join ","color":"green","italic":false},{"text":"Guest Team ","color":"white"},{"text":"(No Team)"}]',minecraft:lore=['{"text":"Set to Spectator if teams are not randomly assigned.","color":"gray","italic":false}']]
give @p minecraft:red_carpet[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:lobby/gui/join_red_team"}},minecraft:custom_name='[{"text":"Join ","color":"green","italic":false},{"text":"Red Team","color":"red"}]']
give @p minecraft:blue_carpet[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:lobby/gui/join_blue_team"}},minecraft:custom_name='[{"text":"Join ","color":"green","italic":false},{"text":"Blue Team","color":"blue"}]']

# play page 1

give @p minecraft:repeater[minecraft:custom_data={ajjgui:{widget:"button",page:2b,command:"function map:lobby/gui/change_page"}},minecraft:custom_name='{"text":"General Settings","color":"green","italic":false}']
give @p minecraft:chain[minecraft:custom_data={ajjgui:{widget:"button",page:3b,command:"function map:lobby/gui/change_page"}},minecraft:custom_name='{"text":"Anchor Settings","color":"green","italic":false}']
give @p minecraft:nether_star[minecraft:custom_data={ajjgui:{widget:"button",page:4b,command:"function map:lobby/gui/change_page"}},minecraft:custom_name='{"text":"Powerup Settings","color":"green","italic":false}']

give @p minecraft:arrow[minecraft:custom_data={ajjgui:{widget:"button",page:0b,command:"function map:lobby/gui/change_page"}},minecraft:custom_name='{"text":"Back to Main Menu","color":"green","italic":false}']

give @p minecraft:barrier[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:lobby/gui/reset_all_settings"}},minecraft:custom_name='{"text":"Reset All Settings","color":"red","italic":false}']

# play page 2

give @p minecraft:hopper[minecraft:custom_name='{"text":"Random Team Assignment","color":"green","italic":false}']
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"switch",items:[{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to change","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Disabled","color":"red","italic":false}']}},{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to change","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Enabled","color":"green","italic":false}']}}],command:"function map:lobby/gui/random_team_assignment"}},minecraft:custom_name='{"text":"Click to change","color":"yellow","italic":false}',minecraft:lore=['{"text":"Disabled","color":"red","italic":false}']]

give @p minecraft:structure_void[minecraft:custom_name='{"text":"Arena Border Shrinking","color":"green","italic":false}']
give @p minecraft:lime_dye[minecraft:custom_data={ajjgui:{widget:"switch",items:[{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to change","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Enabled","color":"green","italic":false}']}},{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to change","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Disabled","color":"red","italic":false}']}}],command:"function map:lobby/gui/arena_border_shrinking",state:1}},minecraft:custom_name='{"text":"Click to change","color":"yellow","italic":false}',minecraft:lore=['{"text":"Enabled","color":"green","italic":false}']]

give @p minecraft:skeleton_skull[minecraft:custom_name='{"text":"Death Messages","color":"green","italic":false}']
give @p minecraft:lime_dye[minecraft:custom_data={ajjgui:{widget:"switch",items:[{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to change","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Enabled","color":"green","italic":false}']}},{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to change","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Disabled","color":"red","italic":false}']}}],command:"function map:lobby/gui/death_messages",state:1}},minecraft:custom_name='{"text":"Click to change","color":"yellow","italic":false}',minecraft:lore=['{"text":"Enabled","color":"green","italic":false}']]

give @p minecraft:anvil[minecraft:custom_name='{"text":"Falling Blocks","color":"green","italic":false}']
give @p minecraft:lime_dye[minecraft:custom_data={ajjgui:{widget:"switch",items:[{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to change","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Enabled","color":"green","italic":false}']}},{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to change","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Disabled","color":"red","italic":false}']}}],command:"function map:lobby/gui/falling_blocks",state:1}},minecraft:custom_name='{"text":"Click to change","color":"yellow","italic":false}',minecraft:lore=['{"text":"Enabled","color":"green","italic":false}']]

give @p minecraft:clock[minecraft:custom_name='{"text":"Arena Border Shrinking Start Time (Minutes)","color":"green","italic":false}',minecraft:lore=['{"text":"Applicable if shrinking is enabled.","color":"gray","italic":false}']]
give @p minecraft:yellow_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,1,2,3,4,5],command:"function map:lobby/gui/arena_border_shrinking_minutes",state:5}},minecraft:custom_name='{"text":"Click to change","color":"yellow","italic":false}'] 6

give @p minecraft:white_bed[minecraft:custom_name='{"text":"Respawn Duration (Seconds)","color":"green","italic":false}']
give @p minecraft:white_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60],command:"function map:lobby/gui/respawn_seconds",state:4}},minecraft:custom_name='{"text":"Click to change","color":"yellow","italic":false}'] 5

give @p minecraft:command_block_minecart[minecraft:custom_name='{"text":"Developer Tools","color":"light_purple","italic":false}',minecraft:lore=['{"text":"Cheats used for game experimentation.","color":"gray","italic":false}','{"text":"Games can start with a single player.","color":"gray","italic":false}']]
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"switch",items:[{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to change","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Disabled","color":"red","italic":false}']}},{id:"minecraft:pink_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to change","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Enabled","color":"light_purple","italic":false}']}}],command:"function map:lobby/gui/developer_tools"}},minecraft:custom_name='{"text":"Click to change","color":"yellow","italic":false}',minecraft:lore=['{"text":"Disabled","color":"red","italic":false}']]

give @p minecraft:barrier[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:lobby/gui/reset_general_settings"}},minecraft:custom_name='{"text":"Reset General Settings","color":"red","italic":false}']

# play page 3

give @p minecraft:chain[minecraft:custom_name='{"text":"Generation Ability","color":"green","italic":false}']
give @p minecraft:lime_dye[minecraft:custom_data={ajjgui:{widget:"switch",items:[{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to change","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Enabled","color":"green","italic":false}']}},{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to change","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Disabled","color":"red","italic":false}']}}],command:"function map:lobby/gui/anchor_generation",state:1}},minecraft:custom_name='{"text":"Click to change","color":"yellow","italic":false}',minecraft:lore=['{"text":"Enabled","color":"green","italic":false}']]

give @p minecraft:lodestone[minecraft:custom_name='{"text":"Starting Count","color":"green","italic":false}']
give @p minecraft:gray_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[3,4,5,6,1,2],command:"function map:lobby/gui/anchor_starting_count",state:2}},minecraft:custom_name='{"text":"Click to change","color":"yellow","italic":false}'] 3

give @p minecraft:purple_banner[minecraft:custom_name='{"text":"Claiming Duration (Seconds)","color":"green","italic":false}']
give @p minecraft:purple_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,1,2,3,4],command:"function map:lobby/gui/anchor_claiming_seconds",state:4}},minecraft:custom_name='{"text":"Click to change","color":"yellow","italic":false}'] 5

give @p minecraft:spawner[minecraft:hide_additional_tooltip={},minecraft:custom_name='{"text":"Generation Duration (Seconds)","color":"green","italic":false}',minecraft:lore=['{"text":"Applicable if anchor generation is enabled.","color":"gray","italic":false}']]
give @p minecraft:black_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,1,2,3,4,5,6,7,8,9,10,11,12,13,14],command:"function map:lobby/gui/anchor_generation_seconds",state:14}},minecraft:custom_name='{"text":"Click to change","color":"yellow","italic":false}'] 15

give @p minecraft:barrier[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:lobby/gui/reset_anchor_settings"}},minecraft:custom_name='{"text":"Reset Anchor Settings","color":"red","italic":false}']

# play page 4

give @p minecraft:nether_star[minecraft:custom_name='{"text":"Powerup Generation","color":"green","italic":false}']
give @p minecraft:lime_dye[minecraft:custom_data={ajjgui:{widget:"switch",items:[{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to change","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Enabled","color":"green","italic":false}']}},{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to change","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Disabled","color":"red","italic":false}']}}],command:"function map:lobby/gui/powerup_generation",state:1}},minecraft:custom_name='{"text":"Click to change","color":"yellow","italic":false}',minecraft:lore=['{"text":"Enabled","color":"green","italic":false}']]

give @p minecraft:jukebox[minecraft:custom_name='{"text":"Generation Period (Minutes)","color":"green","italic":false}',minecraft:lore=['{"text":"Applicable if powerup generation is enabled.","color":"gray","italic":false}']]
give @p minecraft:brown_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[1,2,3,4,5],command:"function map:lobby/gui/powerup_generation_minutes"}},minecraft:custom_name='{"text":"Click to change","color":"yellow","italic":false}'] 1

give @p minecraft:beacon[minecraft:custom_name='{"text":"Effect Duration (Seconds)","color":"green","italic":false}',minecraft:lore=['{"text":"Applicable if powerup generation is enabled.","color":"gray","italic":false}']]
give @p minecraft:cyan_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29],command:"function map:lobby/gui/powerup_effect_seconds",state:29}},minecraft:custom_name='{"text":"Click to change","color":"yellow","italic":false}'] 30

give @p minecraft:tnt[minecraft:custom_name='{"text":"Timeout Duration (Seconds)","color":"green","italic":false}',minecraft:lore=['{"text":"Applicable if powerup generation is enabled.","color":"gray","italic":false}']]
give @p minecraft:red_stained_glass_pane[minecraft:custom_data={ajjgui:{widget:"counter",values:[15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,10,11,12,13,14],command:"function map:lobby/gui/powerup_timeout_seconds",state:14}},minecraft:custom_name='{"text":"Click to change","color":"yellow","italic":false}'] 15

give @p minecraft:barrier[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:lobby/gui/reset_powerup_settings"}},minecraft:custom_name='{"text":"Reset Powerup Settings","color":"red","italic":false}']

# settings page 0

give @p minecraft:iron_horse_armor[minecraft:custom_data={ajjgui:{widget:"button",page:1b,command:"function map:lobby/gui/kits"}},minecraft:attribute_modifiers={modifiers:[],show_in_tooltip:false},minecraft:custom_name='{"text":"Kits","color":"green","italic":false}']
give @p minecraft:lead[minecraft:custom_data={ajjgui:{widget:"button",page:2b,command:"function map:lobby/gui/cosmetics"}},minecraft:custom_name='{"text":"Cosmetics","color":"green","italic":false}']

# settings page 1

give @p minecraft:shield[minecraft:custom_name='[{"text":"Select ","color":"green","italic":false},{"text":"Knight Kit","color":"dark_green"}]',minecraft:lore=['{"text":"- Wooden Sword","color":"gray","italic":false}','{"text":"- Shield","color":"gray","italic":false}']]
give @p minecraft:lime_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},command:"function map:lobby/gui/select_knight_kit",state:1}},minecraft:custom_name='{"text":"Click to select","color":"yellow","italic":false}',minecraft:lore=['{"text":"Selected","color":"green","italic":false}']]

give @p minecraft:bow[minecraft:custom_name='[{"text":"Select ","color":"green","italic":false},{"text":"Archer Kit","color":"dark_green"}]',minecraft:lore=['{"text":"- Wooden Sword","color":"gray","italic":false}','{"text":"- Bow (x12 Arrows)","color":"gray","italic":false}']]
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},command:"function map:lobby/gui/select_archer_kit"}},minecraft:custom_name='{"text":"Click to select","color":"yellow","italic":false}',minecraft:lore=['{"text":"Not Selected","color":"red","italic":false}']]

give @p minecraft:stone_axe[minecraft:attribute_modifiers={modifiers:[],show_in_tooltip:false},minecraft:custom_name='[{"text":"Select ","color":"green","italic":false},{"text":"Warrior Kit","color":"dark_green"}]',minecraft:lore=['{"text":"- Stone Axe","color":"gray","italic":false}']]
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},command:"function map:lobby/gui/select_warrior_kit"}},minecraft:custom_name='{"text":"Click to select","color":"yellow","italic":false}',minecraft:lore=['{"text":"Not Selected","color":"red","italic":false}']]

give @p minecraft:wooden_pickaxe[minecraft:attribute_modifiers={modifiers:[],show_in_tooltip:false},minecraft:custom_name='[{"text":"Select ","color":"green","italic":false},{"text":"Miner Kit","color":"dark_green"}]',minecraft:lore=['{"text":"- Wooden Sword","color":"gray","italic":false}','{"text":"- Wooden Pickaxe (Breaks Chains)","color":"gray","italic":false}']]
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},command:"function map:lobby/gui/select_miner_kit"}},minecraft:custom_name='{"text":"Click to select","color":"yellow","italic":false}',minecraft:lore=['{"text":"Not Selected","color":"red","italic":false}']]

# settings page 2

give @p minecraft:leather_helmet[minecraft:custom_data={ajjgui:{widget:"button",page:3b,command:"function map:lobby/gui/hats"}},minecraft:attribute_modifiers={modifiers:[],show_in_tooltip:false},minecraft:custom_name='{"text":"Hats","color":"green","italic":false}']
give @p minecraft:shield[minecraft:custom_data={ajjgui:{widget:"button",page:4b,command:"function map:lobby/gui/shields"}},minecraft:custom_name='{"text":"Shields","color":"green","italic":false}']

# settings page 3

give @p minecraft:barrier[minecraft:custom_name='[{"text":"Select ","color":"green","italic":false},{"text":"Default Hat","color":"aqua"}]']
give @p minecraft:lime_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},command:"function map:lobby/gui/select_default_hat",state:1}},minecraft:custom_name='{"text":"Click to select","color":"yellow","italic":false}',minecraft:lore=['{"text":"Selected","color":"green","italic":false}']]

give @p minecraft:leather_helmet[minecraft:attribute_modifiers={modifiers:[],show_in_tooltip:false},minecraft:dyed_color={rgb:16776960,show_in_tooltip:false},minecraft:custom_name='[{"text":"Select ","color":"green","italic":false},{"text":"Yellow Hat","color":"aqua"}]']
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},command:"function map:lobby/gui/select_yellow_hat"}},minecraft:custom_name='{"text":"Click to select","color":"yellow","italic":false}',minecraft:lore=['{"text":"Not Selected","color":"red","italic":false}']]

give @p minecraft:leather_helmet[minecraft:attribute_modifiers={modifiers:[],show_in_tooltip:false},minecraft:dyed_color={rgb:16753920,show_in_tooltip:false},minecraft:custom_name='[{"text":"Select ","color":"green","italic":false},{"text":"Orange Hat","color":"aqua"}]']
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},command:"function map:lobby/gui/select_orange_hat"}},minecraft:custom_name='{"text":"Click to select","color":"yellow","italic":false}',minecraft:lore=['{"text":"Not Selected","color":"red","italic":false}']]

give @p minecraft:leather_helmet[minecraft:attribute_modifiers={modifiers:[],show_in_tooltip:false},minecraft:dyed_color={rgb:65280,show_in_tooltip:false},minecraft:custom_name='[{"text":"Select ","color":"green","italic":false},{"text":"Green Hat","color":"aqua"}]']
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},command:"function map:lobby/gui/select_green_hat"}},minecraft:custom_name='{"text":"Click to select","color":"yellow","italic":false}',minecraft:lore=['{"text":"Not Selected","color":"red","italic":false}']]

give @p minecraft:leather_helmet[minecraft:attribute_modifiers={modifiers:[],show_in_tooltip:false},minecraft:dyed_color={rgb:8388736,show_in_tooltip:false},minecraft:custom_name='[{"text":"Select ","color":"green","italic":false},{"text":"Purple Hat","color":"aqua"}]']
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},command:"function map:lobby/gui/select_purple_hat"}},minecraft:custom_name='{"text":"Click to select","color":"yellow","italic":false}',minecraft:lore=['{"text":"Not Selected","color":"red","italic":false}']]

give @p minecraft:leather_helmet[minecraft:attribute_modifiers={modifiers:[],show_in_tooltip:false},minecraft:dyed_color={rgb:0,show_in_tooltip:false},minecraft:custom_name='[{"text":"Select ","color":"green","italic":false},{"text":"Black Hat","color":"aqua"}]']
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},command:"function map:lobby/gui/select_black_hat"}},minecraft:custom_name='{"text":"Click to select","color":"yellow","italic":false}',minecraft:lore=['{"text":"Not Selected","color":"red","italic":false}']]

give @p minecraft:leather_helmet[minecraft:attribute_modifiers={modifiers:[],show_in_tooltip:false},minecraft:dyed_color={rgb:16777215,show_in_tooltip:false},minecraft:custom_name='[{"text":"Select ","color":"green","italic":false},{"text":"White Hat","color":"aqua"}]']
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},command:"function map:lobby/gui/select_white_hat"}},minecraft:custom_name='{"text":"Click to select","color":"yellow","italic":false}',minecraft:lore=['{"text":"Not Selected","color":"red","italic":false}']]

# settings page 4

give @p minecraft:barrier[minecraft:custom_name='[{"text":"Select ","color":"green","italic":false},{"text":"Default Shield","color":"aqua"}]']
give @p minecraft:lime_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},command:"function map:lobby/gui/select_default_shield",state:1}},minecraft:custom_name='{"text":"Click to select","color":"yellow","italic":false}',minecraft:lore=['{"text":"Selected","color":"green","italic":false}']]

give @p minecraft:shield[minecraft:custom_name='[{"text":"Select ","color":"green","italic":false},{"text":"Yellow Shield","color":"aqua"}]',minecraft:base_color="yellow"]
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},command:"function map:lobby/gui/select_yellow_shield"}},minecraft:custom_name='{"text":"Click to select","color":"yellow","italic":false}',minecraft:lore=['{"text":"Not Selected","color":"red","italic":false}']]

give @p minecraft:shield[minecraft:custom_name='[{"text":"Select ","color":"green","italic":false},{"text":"Orange Shield","color":"aqua"}]',minecraft:base_color="orange"]
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},command:"function map:lobby/gui/select_orange_shield"}},minecraft:custom_name='{"text":"Click to select","color":"yellow","italic":false}',minecraft:lore=['{"text":"Not Selected","color":"red","italic":false}']]

give @p minecraft:shield[minecraft:custom_name='[{"text":"Select ","color":"green","italic":false},{"text":"Green Shield","color":"aqua"}]',minecraft:base_color="green"]
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},command:"function map:lobby/gui/select_green_shield"}},minecraft:custom_name='{"text":"Click to select","color":"yellow","italic":false}',minecraft:lore=['{"text":"Not Selected","color":"red","italic":false}']]

give @p minecraft:shield[minecraft:custom_name='[{"text":"Select ","color":"green","italic":false},{"text":"Purple Shield","color":"aqua"}]',minecraft:base_color="purple"]
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},command:"function map:lobby/gui/select_purple_shield"}},minecraft:custom_name='{"text":"Click to select","color":"yellow","italic":false}',minecraft:lore=['{"text":"Not Selected","color":"red","italic":false}']]

give @p minecraft:shield[minecraft:custom_name='[{"text":"Select ","color":"green","italic":false},{"text":"Black Shield","color":"aqua"}]',minecraft:base_color="black"]
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},command:"function map:lobby/gui/select_black_shield"}},minecraft:custom_name='{"text":"Click to select","color":"yellow","italic":false}',minecraft:lore=['{"text":"Not Selected","color":"red","italic":false}']]

give @p minecraft:shield[minecraft:custom_name='[{"text":"Select ","color":"green","italic":false},{"text":"White Shield","color":"aqua"}]',minecraft:base_color="white"]
give @p minecraft:gray_dye[minecraft:custom_data={ajjgui:{widget:"radiobutton",disabled:{id:"minecraft:gray_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Not Selected","color":"red","italic":false}']}},enabled:{id:"minecraft:lime_dye",count:1,components:{"minecraft:custom_name":'{"text":"Click to select","color":"yellow","italic":false}',"minecraft:lore":['{"text":"Selected","color":"green","italic":false}']}},command:"function map:lobby/gui/select_white_shield"}},minecraft:custom_name='{"text":"Click to select","color":"yellow","italic":false}',minecraft:lore=['{"text":"Not Selected","color":"red","italic":false}']]

# stats

give @p minecraft:barrier[minecraft:custom_name='{"text":"No Stats Recorded","color":"red","italic":false}']

# links

give @p minecraft:player_head[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:lobby/gui/ajj_github_profile"}},minecraft:profile={name:"Ajj"},minecraft:custom_name='{"text":"Ajj","color":"green","italic":false}',minecraft:lore=['{"text":"Datapack developer and mapmaker.","color":"gray","italic":false}','{"text":""}','{"text":"Click to view GitHub profile","color":"yellow","italic":false}']]
give @p minecraft:filled_map[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:lobby/gui/map_github_repository"}},minecraft:hide_additional_tooltip={},minecraft:custom_name='{"text":"Void Chains","color":"green","italic":false}',minecraft:lore=['{"text":"A PvP-based Minecraft minigame.","color":"gray","italic":false}','{"text":""}','{"text":"Click to view GitHub repository","color":"yellow","italic":false}']]
give @p minecraft:command_block[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:lobby/gui/ajjgui_github_repository"}},minecraft:custom_name='{"text":"ajjgui Datapack","color":"green","italic":false}',minecraft:lore=['{"text":"A GUI framework for Minecraft mapmaking","color":"gray","italic":false}','{"text":"using in-game commands.","color":"gray","italic":false}','{"text":""}','{"text":"Click to view GitHub repository","color":"yellow","italic":false}']]
