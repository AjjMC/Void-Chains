execute if data entity @s {inGround:1b} run kill @s
execute if entity @s[tag=!map.selected] on origin run scoreboard players remove @s map.arrows 1
tag @s add map.selected