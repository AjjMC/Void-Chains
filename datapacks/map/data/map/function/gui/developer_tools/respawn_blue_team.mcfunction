function map:game/player/reset
execute if score #game_state map.global matches 3 run function map:game/player/death

team join map.blue @s