function map:gui/general/sound/counter

tellraw @a [{text:"Set Powerup Timeout Duration (Seconds) to "},{score:{name:"@s",objective:"ajjgui.count"}}]

scoreboard players operation #powerup_timeout_duration map.global = @s ajjgui.count