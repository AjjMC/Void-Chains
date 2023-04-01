scoreboard players add @s charge_ticks 1
execute if score @s charge_ticks = #anchor_generation_seconds global run function map:game/charge_anchor
execute if score @s charge_ticks = #anchor_generation_seconds global run scoreboard players set @s charge_ticks 0

execute if score @s charge_seconds matches 20 run function map:game/generate_anchor

tag @s remove claim_anchor
tag @s add generate_anchor

title @s actionbar {"text":"Generating anchor..."}