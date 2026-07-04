give @s minecraft:black_stained_glass_pane[minecraft:tooltip_display={hide_tooltip:1b}]
give @s minecraft:gray_stained_glass_pane[minecraft:tooltip_display={hide_tooltip:1b}]
give @s minecraft:white_stained_glass_pane[minecraft:item_name={text:"Unavailable",color:"red"}]

give @s minecraft:arrow[minecraft:custom_data={ajjgui:{widget:"button",page:0b,command:"function map:gui/general/sound/changed_page"}},minecraft:item_name={text:"Back...",color:"green"}]
give @s minecraft:arrow[minecraft:custom_data={ajjgui:{widget:"button",page:1b,command:"function map:gui/general/sound/changed_page"}},minecraft:item_name={text:"Back...",color:"green"}]
give @s minecraft:arrow[minecraft:custom_data={ajjgui:{widget:"button",page:2b,command:"function map:gui/general/sound/changed_page"}},minecraft:item_name={text:"Back...",color:"green"}]

tellraw @s {text:"Got ajjgui widgets",color:"light_purple"}