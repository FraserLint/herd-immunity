# Herd Immunity

**Cure a zombie villager once, and the whole server gets the discount.**

In vanilla Minecraft, when you cure a zombie villager, only *you* get the cheap trades. Everyone else on the server still pays full price. That means one player ends up doing all the trading, or players race each other to cure villagers first.

Herd Immunity fixes that. When any player cures a villager, **every player** gets the same lowered prices from it.

## How it works

![Cure, share, save](https://cdn.modrinth.com/data/cached_images/f433c5ade1edfe250f8e9bc0449ce67b0524feb7.png)

When you cure a zombie villager, the villager remembers you as the player who saved it. This is a built-in "gossip" value, and it's what lowers your prices. Herd Immunity finds villagers that have been cured and gives every online player the same gossip, so the villager treats everyone as if they had cured it.

## Features

![Features](https://cdn.modrinth.com/data/cached_images/79133c923d715414bc9ddb48c2438cf71b734091.png)

- 🧪 **Shared cure discounts.** Anyone who cures a villager unlocks its discount for every player on the server.
- 👋 **Works for late joiners.** Players who weren't online during the cure get the discount the next time they log in.
- 🏘️ **Works on existing villagers.** Villagers that were cured before you installed the pack are shared too.
- 🪶 **Lightweight.** Checks villagers once per second. No mods, no setup, and no extra items or entities.
- ✅ **Vanilla-friendly.** Uses Minecraft's own villager reputation (gossip) system, so trades behave exactly as they would for the player who cured the villager.

## Installation

1. Download the `.zip` file.
2. Put it in your world's `datapacks` folder (`saves/<your world>/datapacks/`). On a server, use `world/datapacks/`.
3. Run `/reload` in-game, or restart the world.
4. Check it's enabled with `/datapack list`.

## Good to know

- Everyone else gets the discount from a **single cure**. If one player cures the same villager more than once, only that player gets the extra discount from the repeat cures.
- Players only receive the discount while they're online. Offline players get it the next time they join.

## Feedback

Found a bug or have an idea? Leave a comment!
