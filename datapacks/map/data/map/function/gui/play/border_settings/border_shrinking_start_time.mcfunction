function map:gui/general/sound/counter

tellraw @a [{text:"Set Border Shrinking Start Time (Minutes) to ",color:"gray"},{score:{name:"@s",objective:"ajjgui.count"}}]

scoreboard players operation #border_shrinking_start_time map.global = @s ajjgui.count