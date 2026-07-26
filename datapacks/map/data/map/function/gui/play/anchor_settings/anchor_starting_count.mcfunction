function map:gui/general/sound/counter

tellraw @a [{text:"Set Anchor Starting Count to "},{score:{name:"@s",objective:"ajjgui.count"}}]

scoreboard players operation #anchor_starting_count map.global = @s ajjgui.count