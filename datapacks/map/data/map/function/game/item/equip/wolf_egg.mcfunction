tag @s add map.selected

summon minecraft:text_display ~ ~ ~ {text:{selector:"@a[tag=map.selected]"},Tags:["map.name"]}

tag @s remove map.selected

data modify storage map:data name set from entity @e[type=minecraft:text_display,tag=map.name,limit=1] text.extra[1]
data modify storage map:data ending set string storage map:data name -1

execute unless data storage map:data {ending:"s"} run data modify entity @e[type=minecraft:text_display,tag=map.name,limit=1] text set value [{nbt:"name",storage:"map:data"},{text:"'s"},{text:" Wolf"}]
execute if data storage map:data {ending:"s"} run data modify entity @e[type=minecraft:text_display,tag=map.name,limit=1] text set value [{nbt:"name",storage:"map:data"},{text:"'"},{text:" Wolf"}]

data modify block ~ ~ ~ Items[] set value {Slot:0b,id:"minecraft:wolf_spawn_egg",count:1,components:{"minecraft:custom_data":{map:{item:1b,wolf_egg:1b}},"minecraft:can_place_on":[{blocks:"#map:game/arena"}],"minecraft:tooltip_display":{hidden_components:["minecraft:can_place_on"]},"minecraft:entity_data":{id:"minecraft:wolf",attributes:[{id:"minecraft:fall_damage_multiplier",base:0.0}],equipment:{body:{id:"minecraft:wolf_armor",count:1}}}}}
data modify block ~ ~ ~ Items[].components.minecraft:entity_data.CustomName set from entity @e[type=minecraft:text_display,tag=map.name,limit=1] text
data modify block ~ ~ ~ Items[].components.minecraft:entity_data.Owner set from entity @s UUID

kill @e[type=minecraft:text_display,tag=map.name]

execute if score @s map.selected_wolf_collar matches 0 if entity @s[team=map.red] run data modify block ~ ~ ~ Items[].components.minecraft:entity_data.CollarColor set value 14b
execute if score @s map.selected_wolf_collar matches 0 if entity @s[team=map.blue] run data modify block ~ ~ ~ Items[].components.minecraft:entity_data.CollarColor set value 11b

execute if score @s map.selected_wolf_collar matches 1 run data modify block ~ ~ ~ Items[].components.minecraft:entity_data.CollarColor set value 4b
execute if score @s map.selected_wolf_collar matches 2 run data modify block ~ ~ ~ Items[].components.minecraft:entity_data.CollarColor set value 1b
execute if score @s map.selected_wolf_collar matches 3 run data modify block ~ ~ ~ Items[].components.minecraft:entity_data.CollarColor set value 13b
execute if score @s map.selected_wolf_collar matches 4 run data modify block ~ ~ ~ Items[].components.minecraft:entity_data.CollarColor set value 10b
execute if score @s map.selected_wolf_collar matches 5 run data modify block ~ ~ ~ Items[].components.minecraft:entity_data.CollarColor set value 15b
execute if score @s map.selected_wolf_collar matches 6 run data modify block ~ ~ ~ Items[].components.minecraft:entity_data.CollarColor set value 0b

execute if entity @s[tag=map.wolf_egg] run item replace entity @s hotbar.3 from block ~ ~ ~ container.0

data remove storage map:data name
data remove storage map:data ending