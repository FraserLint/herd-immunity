# Run as a player: pass their UUID to the macro that edits the tagged villager
data modify storage herd_immunity:tmp uuid set from entity @s UUID
function herd_immunity:apply with storage herd_immunity:tmp
