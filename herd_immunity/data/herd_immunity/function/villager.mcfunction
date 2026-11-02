# Run as a cured villager: make sure every online player has cure gossip on it
tag @s add herd_immunity.target
execute as @a run function herd_immunity:player
tag @s remove herd_immunity.target
