give @s minecraft:repeater[minecraft:custom_data={ajjgui:{widget:"button",page:2b,command:"function map:gui/general/sound/changed_page"}},minecraft:item_name={text:"General Settings...",color:"green"}]
give @s minecraft:ender_eye[minecraft:custom_data={ajjgui:{widget:"button",page:3b,command:"function map:gui/general/sound/changed_page"}},minecraft:item_name={text:"Visibility Settings...",color:"green"}]
give @s minecraft:shield[minecraft:custom_data={ajjgui:{widget:"button",page:4b,command:"function map:gui/general/sound/changed_page"}},minecraft:item_name={text:"Combat Settings...",color:"green"}]
give @s minecraft:iron_chain[minecraft:custom_data={ajjgui:{widget:"button",page:5b,command:"function map:gui/general/sound/changed_page"}},minecraft:item_name={text:"Anchor Settings...",color:"green"}]
give @s minecraft:nether_star[minecraft:custom_data={ajjgui:{widget:"button",page:6b,command:"function map:gui/general/sound/changed_page"}},minecraft:enchantment_glint_override=false,minecraft:item_name={text:"Powerup Settings...",color:"green"}]
give @s minecraft:structure_void[minecraft:custom_data={ajjgui:{widget:"button",page:7b,command:"function map:gui/general/sound/changed_page"}},minecraft:item_name={text:"Border Settings...",color:"green"}]

give @s minecraft:barrier[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/play/all_settings/reset_all_settings"}},minecraft:item_name={text:"Reset All Settings",color:"yellow"}]

tellraw @s {text:"Got ajjgui widgets",color:"light_purple"}