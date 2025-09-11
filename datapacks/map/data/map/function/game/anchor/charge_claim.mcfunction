scoreboard players add @s map.charge_ticks 1

execute if score @s map.charge_ticks = #anchor_claiming_seconds map.global run function map:game/anchor/charge
execute if score @s map.charge_ticks = #anchor_claiming_seconds map.global run scoreboard players set @s map.charge_ticks 0

execute if score @s map.charge_seconds matches 20 at @n[type=minecraft:marker,tag=map.anchor] run function map:game/anchor/claim

tag @s remove map.generating_anchor
tag @s add map.claiming_anchor

execute unless entity @s[tag=map.active_powerup] run title @s actionbar {text:"Claiming Anchor..."}