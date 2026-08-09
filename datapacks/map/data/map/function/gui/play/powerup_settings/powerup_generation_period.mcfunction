function map:gui/general/sound/counter

tellraw @a [{text:"Set Powerup Generation Period (Seconds) to ",color:"gray"},{score:{name:"@s",objective:"ajjgui.count"}}]

scoreboard players operation #powerup_generation_period map.global = @s ajjgui.count