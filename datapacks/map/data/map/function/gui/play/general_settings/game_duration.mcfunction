function map:gui/general/sound/counter

tellraw @a [{text:"Set Game Duration (Minutes) to "},{score:{name:"@s",objective:"ajjgui.count"}}]

scoreboard players operation #game_duration map.global = @s ajjgui.count