# Macro: $(uuid) is the player's int-array UUID.
# Adds the same gossip a cure gives (major_positive 20, minor_positive 25) if the player doesn't already have it.
$execute as @e[type=minecraft:villager,tag=herd_immunity.target,limit=1] unless data entity @s Gossips[{Type:"major_positive",Target:$(uuid)}] run data modify entity @s Gossips append value {Type:"major_positive",Value:20,Target:$(uuid)}
$execute as @e[type=minecraft:villager,tag=herd_immunity.target,limit=1] unless data entity @s Gossips[{Type:"minor_positive",Target:$(uuid)}] run data modify entity @s Gossips append value {Type:"minor_positive",Value:25,Target:$(uuid)}
