function map:gui/general/sound/counter

tellraw @a [{text:"Set Anchor Claiming Duration (Seconds) to ",color:"gray"},{score:{name:"@s",objective:"ajjgui.count"}}]

scoreboard players operation #anchor_claiming_duration map.global = @s ajjgui.count