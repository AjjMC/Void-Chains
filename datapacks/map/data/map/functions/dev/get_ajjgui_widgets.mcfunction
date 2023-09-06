give @s minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'}}
give @s minecraft:gray_stained_glass_pane{display:{Name:'{"text":""}'}}


give @s minecraft:comparator{ajjgui:{Widget:"button",Page:1b,Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/game_settings"},display:{Name:'{"text":"Game Settings","color":"green","italic":"false"}'}}
give @s minecraft:firework_rocket{ajjgui:{Widget:"button",Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/start_game"},display:{Name:'{"text":"Start Game","color":"green","italic":"false"}',Lore:['{"text":"Make sure that all players are ready!","color":"gray","italic":"false"}']}}

give @s minecraft:white_carpet{ajjgui:{Widget:"button",Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/join_guest_team"},display:{Name:'[{"text":"Join ","color":"green","italic":"false"},{"text":"Guest Team ","color":"white"},{"text":"(No Team)"}]',Lore:['{"text":"Set to Spectator if teams are not randomly assigned.","color":"gray","italic":"false"}']}}
give @s minecraft:red_carpet{ajjgui:{Widget:"button",Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/join_red_team"},display:{Name:'[{"text":"Join ","color":"green","italic":"false"},{"text":"Red Team","color":"red"}]'}}
give @s minecraft:blue_carpet{ajjgui:{Widget:"button",Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/join_blue_team"},display:{Name:'[{"text":"Join ","color":"green","italic":"false"},{"text":"Blue Team","color":"blue"}]'}}

give @s minecraft:shield{ajjgui:{Widget:"button",Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/select_knight_kit"},display:{Name:'[{"text":"Select ","color":"green","italic":"false"},{"text":"Knight Kit","color":"dark_green"}]',Lore:['{"text":"- Wooden Sword","color":"gray","italic":"false"}','{"text":"- Shield","color":"gray","italic":"false"}']}}
give @s minecraft:bow{ajjgui:{Widget:"button",Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/select_archer_kit"},display:{Name:'[{"text":"Select ","color":"green","italic":"false"},{"text":"Archer Kit","color":"dark_green"}]',Lore:['{"text":"- Wooden Sword","color":"gray","italic":"false"}','{"text":"- Infinity Bow","color":"gray","italic":"false"}']}}
give @s minecraft:stone_axe{HideFlags:255,ajjgui:{Widget:"button",Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/select_warrior_kit"},display:{Name:'[{"text":"Select ","color":"green","italic":"false"},{"text":"Warrior Kit","color":"dark_green"}]',Lore:['{"text":"- Stone Axe","color":"gray","italic":"false"}']}}

give @s minecraft:arrow{ajjgui:{Widget:"button",Page:0b,Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/change_page"},display:{Name:'{"text":"Back to Main Menu","color":"green","italic":"false"}'}}
give @s minecraft:arrow{ajjgui:{Widget:"button",Page:1b,Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/change_page"},display:{Name:'{"text":"Back to Settings Menu","color":"green","italic":"false"}'}}

give @s minecraft:stonecutter{ajjgui:{Widget:"button",Page:2b,Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/change_page"},display:{Name:'{"text":"General Settings","color":"green","italic":"false"}'}}
give @s minecraft:chain{ajjgui:{Widget:"button",Page:3b,Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/change_page"},display:{Name:'{"text":"Anchor Settings","color":"green","italic":"false"}'}}
give @s minecraft:nether_star{ajjgui:{Widget:"button",Page:4b,Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/change_page"},display:{Name:'{"text":"Powerup Settings","color":"green","italic":"false"}'}}


give @s minecraft:hopper{display:{Name:'{"text":"Random Team Assignment","color":"green","italic":"false"}'}}
give @s minecraft:gray_dye{ajjgui:{Widget:"switch",Items:[{id:"minecraft:gray_dye",Count:1b,tag:{display:{Name:'{"text":"Disabled","color":"red","italic":"false"}'}}},{id:"minecraft:lime_dye",Count:1b,tag:{display:{Name:'{"text":"Enabled","color":"green","italic":"false"}'}}}],Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/random_team_assignment"},display:{Name:'{"text":"Disabled","color":"red","italic":"false"}'}}

give @s minecraft:structure_void{display:{Name:'{"text":"World Border Shrinking","color":"green","italic":"false"}'}}
give @s minecraft:lime_dye{ajjgui:{Widget:"switch",Items:[{id:"minecraft:lime_dye",Count:1b,tag:{display:{Name:'{"text":"Enabled","color":"green","italic":"false"}'}}},{id:"minecraft:gray_dye",Count:1b,tag:{display:{Name:'{"text":"Disabled","color":"red","italic":"false"}'}}}],Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/world_border_shrinking",State:1b},display:{Name:'{"text":"Enabled","color":"green","italic":"false"}'}}

give @s minecraft:skeleton_skull{display:{Name:'{"text":"Death Messages","color":"green","italic":"false"}'}}
give @s minecraft:lime_dye{ajjgui:{Widget:"switch",Items:[{id:"minecraft:lime_dye",Count:1b,tag:{display:{Name:'{"text":"Enabled","color":"green","italic":"false"}'}}},{id:"minecraft:gray_dye",Count:1b,tag:{display:{Name:'{"text":"Disabled","color":"red","italic":"false"}'}}}],Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/death_messages",State:1b},display:{Name:'{"text":"Enabled","color":"green","italic":"false"}'}}

give @s minecraft:anvil{display:{Name:'{"text":"Falling Blocks","color":"green","italic":"false"}'}}
give @s minecraft:lime_dye{ajjgui:{Widget:"switch",Items:[{id:"minecraft:lime_dye",Count:1b,tag:{display:{Name:'{"text":"Enabled","color":"green","italic":"false"}'}}},{id:"minecraft:gray_dye",Count:1b,tag:{display:{Name:'{"text":"Disabled","color":"red","italic":"false"}'}}}],Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/falling_blocks",State:1b},display:{Name:'{"text":"Enabled","color":"green","italic":"false"}'}}

give @s minecraft:clock{display:{Name:'{"text":"World Border Shrinking Start Time (Minutes)","color":"green","italic":"false"}',Lore:['{"text":"Applicable if shrinking is enabled.","color":"gray","italic":"false"}']}}
give @s minecraft:yellow_stained_glass_pane{ajjgui:{Widget:"counter",Values:[6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,1,2,3,4,5],Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/world_border_shrinking_minutes",State:5b},display:{Name:'{"text":""}'}} 6

give @s minecraft:white_bed{display:{Name:'{"text":"Respawn Duration (Seconds)","color":"green","italic":"false"}'}}
give @s minecraft:white_stained_glass_pane{ajjgui:{Widget:"counter",Values:[5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60],Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/respawn_seconds",State:4b},display:{Name:'{"text":""}'}} 5

give @s minecraft:command_block_minecart{display:{Name:'{"text":"Developer Tools","color":"red","italic":"false"}',Lore:['{"text":"Cheats used for game experimentation.","color":"gray","italic":"false"}','{"text":"Games can start with a single player.","color":"gray","italic":"false"}']}}
give @s minecraft:gray_dye{ajjgui:{Widget:"switch",Items:[{id:"minecraft:gray_dye",Count:1b,tag:{display:{Name:'{"text":"Disabled","color":"red","italic":"false"}'}}},{id:"minecraft:lime_dye",Count:1b,tag:{display:{Name:'{"text":"Enabled","color":"green","italic":"false"}'}}}],Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/developer_tools"},display:{Name:'{"text":"Disabled","color":"red","italic":"false"}'}}

give @s minecraft:barrier{ajjgui:{Widget:"button",Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/reset_general_settings"},display:{Name:'{"text":"Reset General Settings","color":"red","italic":"false"}'}}


give @s minecraft:soul_lantern{Enchantments:[{}],display:{Name:'{"text":"Generation Ability","color":"green","italic":"false"}'}}
give @s minecraft:lime_dye{ajjgui:{Widget:"switch",Items:[{id:"minecraft:lime_dye",Count:1b,tag:{display:{Name:'{"text":"Enabled","color":"green","italic":"false"}'}}},{id:"minecraft:gray_dye",Count:1b,tag:{display:{Name:'{"text":"Disabled","color":"red","italic":"false"}'}}}],Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/anchor_generation",State:1b},display:{Name:'{"text":"Enabled","color":"green","italic":"false"}'}}

give @s minecraft:chain{display:{Name:'{"text":"Starting Count","color":"green","italic":"false"}'}}
give @s minecraft:black_stained_glass_pane{ajjgui:{Widget:"counter",Values:[3,4,5,6,1,2],Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/starting_anchor_count",State:2b},display:{Name:'{"text":""}'}} 3

give @s minecraft:lantern{display:{Name:'{"text":"Claiming Duration (Seconds)","color":"green","italic":"false"}'}}
give @s minecraft:orange_stained_glass_pane{ajjgui:{Widget:"counter",Values:[5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,1,2,3,4],Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/anchor_claiming_seconds",State:4b},display:{Name:'{"text":""}'}} 5

give @s minecraft:soul_lantern{display:{Name:'{"text":"Generation Duration (Seconds)","color":"green","italic":"false"}',Lore:['{"text":"Applicable if anchor generation is enabled.","color":"gray","italic":"false"}']}}
give @s minecraft:light_blue_stained_glass_pane{ajjgui:{Widget:"counter",Values:[15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,1,2,3,4,5,6,7,8,9,10,11,12,13,14],Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/anchor_generation_seconds",State:14b},display:{Name:'{"text":""}'}} 15

give @s minecraft:barrier{ajjgui:{Widget:"button",Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/reset_anchor_settings"},display:{Name:'{"text":"Reset Anchor Settings","color":"red","italic":"false"}'}}


give @s minecraft:nether_star{display:{Name:'{"text":"Powerup Generation","color":"green","italic":"false"}'}}
give @s minecraft:lime_dye{ajjgui:{Widget:"switch",Items:[{id:"minecraft:lime_dye",Count:1b,tag:{display:{Name:'{"text":"Enabled","color":"green","italic":"false"}'}}},{id:"minecraft:gray_dye",Count:1b,tag:{display:{Name:'{"text":"Disabled","color":"red","italic":"false"}'}}}],Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/powerup_generation",State:1b},display:{Name:'{"text":"Enabled","color":"green","italic":"false"}'}}

give @s minecraft:redstone_lamp{display:{Name:'{"text":"Generation Period (Minutes)","color":"green","italic":"false"}',Lore:['{"text":"Applicable if powerup generation is enabled.","color":"gray","italic":"false"}']}}
give @s minecraft:brown_stained_glass_pane{ajjgui:{Widget:"counter",Values:[1,2,3,4,5],Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/powerup_generation_minutes"},display:{Name:'{"text":""}'}} 1

give @s minecraft:beacon{display:{Name:'{"text":"Effect Duration (Seconds)","color":"green","italic":"false"}'}}
give @s minecraft:cyan_stained_glass_pane{ajjgui:{Widget:"counter",Values:[30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29],Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/powerup_effect_seconds",State:29b},display:{Name:'{"text":""}'}} 30

give @s minecraft:tnt{display:{Name:'{"text":"Timeout Duration (Seconds)","color":"green","italic":"false"}'}}
give @s minecraft:red_stained_glass_pane{ajjgui:{Widget:"counter",Values:[15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,10,11,12,13,14],Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/powerup_timeout_seconds",State:14b},display:{Name:'{"text":""}'}} 15

give @s minecraft:barrier{ajjgui:{Widget:"button",Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/reset_powerup_settings"},display:{Name:'{"text":"Reset Powerup Settings","color":"red","italic":"false"}'}}


give @s minecraft:barrier{ajjgui:{Widget:"button",Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/reset_all_settings"},display:{Name:'{"text":"Reset All Settings","color":"red","italic":"false"}'}}


give @s minecraft:player_head{ajjgui:{Widget:"button",Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/ajj_github_profile"},SkullOwner:"Ajj",display:{Name:'{"text":"Ajj","color":"green","italic":"false"}',Lore:['{"text":"Datapack developer and mapmaker.","color":"gray","italic":"false"}','{"text":""}','{"text":"Click to view GitHub profile","color":"yellow","italic":"false"}']}}
give @s minecraft:filled_map{HideFlags:255,ajjgui:{Widget:"button",Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/map_github_repository"},display:{Name:'{"text":"Void Chains","color":"green","italic":"false"}',Lore:['{"text":"A PvP-based Minecraft minigame.","color":"gray","italic":"false"}','{"text":""}','{"text":"Click to view GitHub repository","color":"yellow","italic":"false"}']}}
give @s minecraft:command_block{ajjgui:{Widget:"button",Command:"execute as @a[tag=ajjgui.user] run function map:lobby/gui/ajjgui_github_repository"},display:{Name:'{"text":"ajjgui Datapack","color":"green","italic":"false"}',Lore:['{"text":"A custom GUI mapmaking framework","color":"gray","italic":"false"}','{"text":"using in-game Minecraft commands.","color":"gray","italic":"false"}','{"text":""}','{"text":"Click to view GitHub repository","color":"yellow","italic":"false"}']}}