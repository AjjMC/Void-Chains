give @s minecraft:leather_helmet[minecraft:custom_data={ajjgui:{widget:"button",page:3b,command:"function map:gui/general/change_page"}},minecraft:tooltip_display={hidden_components:["minecraft:attribute_modifiers"]},minecraft:custom_name={text:"Hats",color:"green",italic:0b}]
give @s minecraft:shield[minecraft:custom_data={ajjgui:{widget:"button",page:4b,command:"function map:gui/general/change_page"}},minecraft:custom_name={text:"Shields",color:"green",italic:0b}]
give @s minecraft:bow[minecraft:custom_data={ajjgui:{widget:"button",page:5b,command:"function map:gui/general/change_page"}},minecraft:custom_name={text:"Arrow Trails",color:"green",italic:0b}]

tellraw @s {text:"Got ajjgui widgets",color:"light_purple"}