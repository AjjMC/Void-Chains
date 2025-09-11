give @s minecraft:iron_chestplate[minecraft:custom_data={ajjgui:{widget:"button",page:1b,command:"function map:gui/general/change_page"}},minecraft:tooltip_display={hidden_components:["minecraft:attribute_modifiers"]},minecraft:custom_name={text:"Kits",color:"green",italic:0b}]
give @s minecraft:emerald[minecraft:custom_data={ajjgui:{widget:"button",page:2b,command:"function map:gui/general/change_page"}},minecraft:custom_name={text:"Cosmetics",color:"green",italic:0b}]

tellraw @s {text:"Got ajjgui widgets",color:"light_purple"}