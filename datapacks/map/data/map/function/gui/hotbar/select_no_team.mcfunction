scoreboard players set @s map.gui_hard_cooldown_ticks 5

function map:gui/general/sound/selected_team

tellraw @s [{text:"Joined ",color:"gray"},{text:"No Team",color:"light_purple"}]
team join map.no @s