# Mineable by Code Zealot Studios LLC
## Supported Versions
**Mineable 1.0.0** ➡️ *Minecraft: Java Edition 1.19+*
## Features
- *Mineable by Code Zealot Studios LLC* is a utility datapack that provides a scoreboard objective for every mineable block in *Minecraft: Java Edition*.
- *Mineable* also provides additional objectives that are useful for tracking mining related statistics, such as total blocks mined by a player or how many blocks have been mined by a player using a particular tool like `minecraft:diamond_pickaxe`.
- Built with creativity in mind, *Mineable* is meant to extend the datapacks of others. It provides an easy to use system for detecting when a player breaks a block, which you can then hook into from another datapack to create additional functionality.
    - For example, rewarding a player for ever x blocks mined, etc
- Useful tool alongside other utility datapacks geared towards stopping x-ray texture packs in vanilla Minecraft. Use Mineable to know exactly how many `minecraft:diamonds` have been collected by a specific player.
## Plans for the Future
- A massive advancement tree for tracking mining related milestones, such as `1,000,000 Diamonds Mined!`
- Refactor and optimization of `calc_total_mined.mcfunction` and other looping processes
- Additional scoreboard objectives for tools other than just pickaxes

## Installation
- Locate the `datapacks` directory for the world in which you would like to install Mineable
    - For a world hosted via Single Player or LAN: `.minecraft/saves/<your_world>/datapacks/`
    - For a world hosted via an official Mojang `server.jar`: `/<your_world>/datapacks/`
- Download Mineable as a `.zip` and place it within the datapack directory you located above. Make sure that it is named `Mineable by Code Zealot Studios LLC`, as this is required for the pack to be disabled in the uninstall script below. There is no need to unzip it for a successful installation.
- Open your `Minecraft: Java Edition` client and join the world to begin the Mineable automatic installation process.
    - If installing on a server that is currently running (or a Single Player/LAN world that is already running in the client), you will need to run `/reload` for the datapack to be registered and installed. Alternatively, you could restart the server or close and reopen the Single Player/LAN world.
- Mineable will alert you when installation is complete.
- Verify a succesful installation by running `/scoreboard objectives setdisplay sidebar grass_block` and then breaking a block. The block should be recorded. Run `/scoreboard objectives setdisplay sidebar` to reset the display. You must be an operator on your world or server to run this test.
## Uninstall
Should you ever desire to remove Mineable from your world. Simple run `function czs-mineable:scripts/uninstall`. This will effectively remove every scoreboard objective that Mineable adds to your world as well as disable the datapack. If you decide to leave the Mineable `.zip` file in your world's `datapacks` directory, you can later re-install Mineable by running `/datapack enable "file/Mineable by Code Zealot Studios LLC"`. This will once again activate the automatic installation process and alert you when the datapack is up and running.