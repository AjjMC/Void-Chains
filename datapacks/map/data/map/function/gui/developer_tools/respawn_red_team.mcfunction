function map:general/reset_player
execute if score #game_state map.global matches 3 run function map:game/arena/player_death

team join map.red @s