function map:game/anchor/create_red

summon minecraft:marker ~ ~ ~ {Tags:["map.anchor","map.red_anchor"]}

schedule function map:game/anchor/stability/main 1t