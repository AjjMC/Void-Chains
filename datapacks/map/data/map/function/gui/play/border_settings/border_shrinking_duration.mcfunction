function map:gui/general/sound/counter

tellraw @a [{text:"Set Border Shrinking Duration (Minutes) to "},{score:{name:"@s",objective:"ajjgui.count"}}]

scoreboard players operation #border_shrinking_duration map.global = @s ajjgui.count