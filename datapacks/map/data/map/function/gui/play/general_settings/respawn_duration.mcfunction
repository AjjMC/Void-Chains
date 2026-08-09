function map:gui/general/sound/counter

tellraw @a [{text:"Set Respawn Duration (Seconds) to ",color:"gray"},{score:{name:"@s",objective:"ajjgui.count"}}]

scoreboard players operation #respawn_duration map.global = @s ajjgui.count