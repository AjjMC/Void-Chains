function map:events/prepare_arena_reset

title @a times 0s 3s 0s

title @a title {text:"DRAW!",color:"yellow",bold:1b}

scoreboard players set #game_winner map.global 0

schedule function map:events/end_game 3s