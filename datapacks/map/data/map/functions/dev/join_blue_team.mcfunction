team join blue @s
function map:game/reset_powerup_message
function map:events/reset_player
execute if score #active_game global matches 1 run function map:game/player_death