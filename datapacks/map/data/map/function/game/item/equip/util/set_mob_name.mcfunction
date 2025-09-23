tag @s add map.selected

summon minecraft:text_display ~ ~ ~ {text:{selector:"@a[tag=map.selected]"},Tags:["map.name"]}

tag @s remove map.selected

data modify storage map:data args.player set from entity @e[type=minecraft:text_display,tag=map.name,limit=1] text.extra[1]

kill @e[type=minecraft:text_display,tag=map.name]

function map:game/item/equip/util/concat_mob_name with storage map:data args