scoreboard players add @s map.charge_ticks 1
execute if score @s map.charge_ticks = #anchor_generation_seconds map.global run function map:game/charge_anchor
execute if score @s map.charge_ticks = #anchor_generation_seconds map.global run scoreboard players set @s map.charge_ticks 0

execute if score @s map.charge_seconds matches 20 run function map:game/generate_anchor

tag @s remove map.claim_anchor
tag @s add map.generate_anchor

title @s actionbar {"text":"Generating anchor..."}