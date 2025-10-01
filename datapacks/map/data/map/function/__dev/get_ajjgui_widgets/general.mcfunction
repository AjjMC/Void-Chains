give @s minecraft:black_stained_glass_pane[minecraft:tooltip_display={hide_tooltip:1b}]
give @s minecraft:gray_stained_glass_pane[minecraft:tooltip_display={hide_tooltip:1b}]
give @s minecraft:white_stained_glass_pane[minecraft:custom_name={text:"Unavailable",color:"red",italic:0b}]

give @s minecraft:arrow[minecraft:custom_data={ajjgui:{widget:"button",page:0b,command:"function map:gui/general/change_page"}},minecraft:custom_name={text:"Back...",color:"green",italic:0b}]
give @s minecraft:arrow[minecraft:custom_data={ajjgui:{widget:"button",page:1b,command:"function map:gui/general/change_page"}},minecraft:custom_name={text:"Back...",color:"green",italic:0b}]
give @s minecraft:arrow[minecraft:custom_data={ajjgui:{widget:"button",page:2b,command:"function map:gui/general/change_page"}},minecraft:custom_name={text:"Back...",color:"green",italic:0b}]

tellraw @s {text:"Got ajjgui widgets",color:"light_purple"}