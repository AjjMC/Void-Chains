give @s minecraft:repeater[minecraft:custom_data={ajjgui:{widget:"button",page:2b,command:"function map:gui/change_page"}},minecraft:custom_name={text:"General Settings",color:"green",italic:0b}]
give @s minecraft:chain[minecraft:custom_data={ajjgui:{widget:"button",page:3b,command:"function map:gui/change_page"}},minecraft:custom_name={text:"Anchor Settings",color:"green",italic:0b}]
give @s minecraft:nether_star[minecraft:custom_data={ajjgui:{widget:"button",page:4b,command:"function map:gui/change_page"}},minecraft:enchantment_glint_override=false,minecraft:custom_name={text:"Powerup Settings",color:"green",italic:0b}]

give @s minecraft:barrier[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/reset_all_settings"}},minecraft:custom_name={text:"Reset All Settings",color:"red",italic:0b}]

tellraw @s {text:"Got ajjgui widgets",color:"light_purple"}