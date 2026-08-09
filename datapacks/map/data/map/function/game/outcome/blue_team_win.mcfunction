function map:game/outcome/init

title @a[team=map.red] title {text:"GAME OVER!",color:"yellow",bold:1b}
title @a[team=map.blue] title {text:"VICTORY!",color:"yellow",bold:1b}
title @a[team=map.no] title {text:""}

title @a subtitle [{text:""},{text:"Blue Team",color:"blue"},{text:" Won the Game"}]

tellraw @a [{text:"Blue Team",color:"blue"},{text:" won the game",color:"yellow"}]

scoreboard players set #game_winner map.global 2