function map:game/arena/prepare_reset

title @a times 0s 3s 0s

title @a[team=map.red] title {text:"VICTORY!",color:"gold",bold:1b}
title @a[team=map.blue] title {text:"GAME OVER!",color:"red",bold:1b}
title @a[team=map.guest] title {text:""}

title @a subtitle [{text:"Red Team ",color:"red"},{text:"Won the Game",color:"white"}]

tellraw @a [{text:"Red Team ",color:"red"},{text:"won the game!",color:"yellow"}]

scoreboard players set #game_winner map.global 1

schedule function map:general/end_game 3s