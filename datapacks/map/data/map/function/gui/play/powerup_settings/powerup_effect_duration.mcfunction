function map:gui/general/sound/counter

tellraw @a [{text:"Set Powerup Effect Duration (Seconds) to ",color:"gray"},{score:{name:"@s",objective:"ajjgui.count"}}]

scoreboard players operation #powerup_effect_duration map.global = @s ajjgui.count