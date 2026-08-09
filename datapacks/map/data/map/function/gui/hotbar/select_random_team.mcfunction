scoreboard players set @s map.gui_hard_cooldown_ticks 5

function map:gui/general/sound/selected_team

tellraw @s [{text:"Joined ",color:"gray"},{text:"Random Team",color:"dark_purple"}]
team join map.random @s