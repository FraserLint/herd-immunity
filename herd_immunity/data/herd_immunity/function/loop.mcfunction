# Curing a zombie villager gives the curer a "major_positive" gossip on that villager.
# That gossip never decays or spreads, so any villager holding one has been cured.
execute as @e[type=minecraft:villager] if data entity @s Gossips[{Type:"major_positive"}] run function herd_immunity:villager

schedule function herd_immunity:loop 20t
