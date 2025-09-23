data modify storage map:data args.mob set value "Creeper"
function map:game/item/equip/util/set_mob_name with storage map:data args
data remove storage map:data args

data modify block ~ ~ ~ Items[] set value {Slot:0b,id:"minecraft:creeper_spawn_egg",count:1,components:{"minecraft:custom_data":{map:{item:1b,creeper_egg:1b}},"minecraft:can_place_on":[{blocks:"#map:game/arena"}],"minecraft:tooltip_display":{hidden_components:["minecraft:can_place_on"]},"minecraft:entity_data":{id:"minecraft:creeper",Invulnerable:1b,NoAI:1b,ExplosionRadius:4b,ignited:1b}}}
data modify block ~ ~ ~ Items[].components.minecraft:entity_data.CustomName set from storage map:data name

execute if entity @s[team=map.red] run data modify block ~ ~ ~ Items[].components.minecraft:entity_data.Team set value "map.red"
execute if entity @s[team=map.blue] run data modify block ~ ~ ~ Items[].components.minecraft:entity_data.Team set value "map.blue"

item replace entity @s hotbar.2 from block ~ ~ ~ container.0
item modify entity @s hotbar.2 map:game/set_creeper_egg_count