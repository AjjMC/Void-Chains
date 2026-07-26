function map:gui/general/sound/counter

tellraw @a [{text:"Set Anchor Generation Duration (Seconds) to "},{score:{name:"@s",objective:"ajjgui.count"}}]

scoreboard players operation #anchor_generation_duration map.global = @s ajjgui.count