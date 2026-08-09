give @s minecraft:comparator[minecraft:custom_data={ajjgui:{widget:"button",page:1b,command:"function map:gui/general/sound/changed_page"}},minecraft:item_name={text:"Game Settings...",color:"yellow"}]
give @s minecraft:firework_rocket[minecraft:custom_data={ajjgui:{widget:"button",command:"function map:gui/play/main/start_game"}},minecraft:tooltip_display={hidden_components:["minecraft:fireworks"]},minecraft:item_name={text:"Start Game",color:"yellow"},minecraft:lore=[{text:"Make sure that all players are ready.",color:"gray",italic:0b}]]

tellraw @s {text:"Got ajjgui widgets",color:"yellow"}