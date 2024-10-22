execute at @s run playsound minecraft:entity.wither.death master @s

execute if entity @s[tag=map.dead] run return fail

title @s times 0s 5s 0s
title @s title {"text":"BORDER SHRINKING!","color":"dark_aqua","bold":true}
title @s subtitle {"text":"Move to the Center to Survive"}