execute at @s run playsound minecraft:entity.wither.death master @s

execute if entity @s[tag=map.dead] run return fail

title @s times 0s 5s 0s
title @s title {text:"BORDER SHRINKING!",color:"red",bold:1b}
title @s subtitle {text:"Move Toward the Center to Survive"}

tellraw @s {text:"Move toward the center to survive the shrinking border!",color:"red"}