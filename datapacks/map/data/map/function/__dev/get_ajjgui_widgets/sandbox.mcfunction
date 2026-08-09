give @s minecraft:red_bed[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/sandbox/respawn_red_team",exit:1b}},minecraft:item_name=[{text:"Respawn As ",color:"yellow"},{text:"Red Team",color:"red"}]]
give @s minecraft:red_concrete[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/sandbox/place_red_anchor",exit:1b}},minecraft:item_name=[{text:"Place ",color:"yellow"},{text:"Red Team ",color:"red"},{text:"Anchor"}]]
give @s minecraft:red_stained_glass[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/sandbox/destroy_red_anchor",exit:1b}},minecraft:item_name=[{text:"Destroy ",color:"yellow"},{text:"Red Team ",color:"red"},{text:"Anchor"}]]

give @s minecraft:blue_bed[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/sandbox/respawn_blue_team",exit:1b}},minecraft:item_name=[{text:"Respawn As ",color:"yellow"},{text:"Blue Team",color:"blue"}]]
give @s minecraft:blue_concrete[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/sandbox/place_blue_anchor",exit:1b}},minecraft:item_name=[{text:"Place ",color:"yellow"},{text:"Blue Team ",color:"blue"},{text:"Anchor"}]]
give @s minecraft:blue_stained_glass[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/sandbox/destroy_blue_anchor",exit:1b}},minecraft:item_name=[{text:"Destroy ",color:"yellow"},{text:"Blue Team ",color:"blue"},{text:"Anchor"}]]

give @s minecraft:nether_star[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/sandbox/generate_powerup",exit:1b}},minecraft:enchantment_glint_override=false,minecraft:item_name={text:"Generate Powerup",color:"yellow"}]

give @s minecraft:frogspawn[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/sandbox/restart_game",exit:1b}},minecraft:item_name={text:"Restart Game",color:"yellow"}]
give @s minecraft:barrier[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/sandbox/end_game",exit:1b}},minecraft:item_name={text:"End Game",color:"yellow"}]

give @s minecraft:stone_sword[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/sandbox/select_knight_kit",exit:1b}},minecraft:tooltip_display={hidden_components:["minecraft:attribute_modifiers"]},minecraft:item_name=[{text:"Select ",color:"yellow"},{text:"Knight Kit",color:"dark_green"}]]
give @s minecraft:bow[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/sandbox/select_archer_kit",exit:1b}},minecraft:item_name=[{text:"Select ",color:"yellow"},{text:"Archer Kit",color:"dark_green"}]]
give @s minecraft:stone_axe[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/sandbox/select_warrior_kit",exit:1b}},minecraft:tooltip_display={hidden_components:["minecraft:attribute_modifiers"]},minecraft:item_name=[{text:"Select ",color:"yellow"},{text:"Warrior Kit",color:"dark_green"}]]
give @s minecraft:stone_pickaxe[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/sandbox/select_miner_kit",exit:1b}},minecraft:tooltip_display={hidden_components:["minecraft:attribute_modifiers"]},minecraft:item_name=[{text:"Select ",color:"yellow"},{text:"Miner Kit",color:"dark_green"}]]
give @s minecraft:brewing_stand[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/sandbox/select_alchemist_kit",exit:1b}},minecraft:item_name=[{text:"Select ",color:"yellow"},{text:"Alchemist Kit",color:"dark_green"}]]
give @s minecraft:crossbow[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/sandbox/select_hunter_kit",exit:1b}},minecraft:item_name=[{text:"Select ",color:"yellow"},{text:"Hunter Kit",color:"dark_green"}]]
give @s minecraft:stone_spear[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/sandbox/select_acrobat_kit",exit:1b}},minecraft:tooltip_display={hidden_components:["minecraft:attribute_modifiers"]},minecraft:item_name=[{text:"Select ",color:"yellow"},{text:"Acrobat Kit",color:"dark_green"}]]
give @s minecraft:hopper[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/sandbox/select_wildcard_kit",exit:1b}},minecraft:item_name=[{text:"Select ",color:"yellow"},{text:"Wildcard Kit",color:"dark_green"}]]
give @s minecraft:blaze_rod[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/sandbox/select_pyro_kit",exit:1b}},minecraft:item_name=[{text:"Select ",color:"yellow"},{text:"Pyro Kit ",color:"dark_green"},{text:"(Unused)"}]]

tellraw @s {text:"Got ajjgui widgets",color:"yellow"}