data modify storage map:data args.mob set value "Wolf"
function map:game/item/equip/util/set_mob_name with storage map:data args
data remove storage map:data args

data modify block ~ ~ ~ Items[] set value {Slot:0b,id:"minecraft:wolf_spawn_egg",count:1,components:{"minecraft:custom_data":{map:{item:1b,wolf_egg:1b}},"minecraft:can_place_on":[{blocks:"#map:game/arena"}],"minecraft:tooltip_display":{hidden_components:["minecraft:can_place_on"]},"minecraft:entity_data":{id:"minecraft:wolf",CustomNameVisible:1b,attributes:[{id:"minecraft:fall_damage_multiplier",base:0.0}],equipment:{body:{id:"minecraft:wolf_armor",count:1}},Tags:["map.wolf","map.new"]}}}
data modify block ~ ~ ~ Items[].components.minecraft:entity_data.CustomName set from storage map:data name
data modify block ~ ~ ~ Items[].components.minecraft:entity_data.Owner set from entity @s UUID

execute if entity @s[team=map.red] run data modify block ~ ~ ~ Items[].components.minecraft:entity_data.Team set value "map.red"
execute if entity @s[team=map.blue] run data modify block ~ ~ ~ Items[].components.minecraft:entity_data.Team set value "map.blue"

execute if entity @s[team=map.red] run data modify block ~ ~ ~ Items[].components.minecraft:entity_data.CollarColor set value 14b
execute if entity @s[team=map.blue] run data modify block ~ ~ ~ Items[].components.minecraft:entity_data.CollarColor set value 11b

item replace entity @s hotbar.3 from block ~ ~ ~ container.0
item modify entity @s hotbar.3 map:game/set_wolf_egg_count

data remove storage map:data name