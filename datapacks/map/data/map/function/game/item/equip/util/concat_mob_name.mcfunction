data modify storage map:data ending set string storage map:data args.player -1

$execute unless data storage map:data {ending:"s"} run data modify storage map:data name set value [{text:"$(player)'s $(mob)"}]
$execute if data storage map:data {ending:"s"} run data modify storage map:data name set value [{text:"$(player)' $(mob)"}]

data remove storage map:data ending