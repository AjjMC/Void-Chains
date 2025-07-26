scoreboard players set @s map.kill 0

function map:game/item/set_kit_defaults
effect give @s minecraft:instant_health 1 1 true
execute at @s run playsound minecraft:block.note_block.xylophone master @s