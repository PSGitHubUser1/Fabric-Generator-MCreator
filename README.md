# MCreator Fabric Generator
A plugin for [MCreator](https://mcreator.net/), a code generator to create Minecraft mods. Adds a [Fabric](https://fabricmc.net/) generator type.

This project is not official. It is not affiliated with the respective owners and maintainers of Fabric, Minecraft, or MCreator. Do not expect any official support from their communities.

## To install the plugin [Modified]
1. Install IntelliJ IDEA and open it. 
2. Fork this repo and open it in IDEA
3. Wander around and you'll find "exportPlugin", run it
4. It will export the plugin
5. Load the plugin though MCreator
6. Close MCreator & reopen it
7. Now, it should work
- NOTE: Select the correct branch otherwise you'll end up exporting the wrong version.
---



**The current targeted Minecraft version is 1.17.1.**

## Features
Unsupported fields in full supported mod elements are features from Forge only. They are not available with Fabric yet.
### Full supported
* Advancement
* Block
* Command
* Creative tab
* Custom code
* Enchantment 
* Food
* Function
* Game rule
* GUI
* Item
* Item extension
  Missing: Re-order creative tabs
* Key binding
* Loot table
* Music disc
* Overlay
* Painting
* Particle
* Plant
* Potion Effect
* Potion
* Recipe
* Structure spawn
* Tool

### Partially supported (almost completed)
* Armor
* Biome
* Dimension
* Living entity
* Ranged item
  
### Partially supported
* Procedure
* Variables
  // Global scopes, except Global session, are missing.

### Unsupported
* Fluid
* Villager trade

## Installation Instructions
Pre-built binaries can be found on the [Release page of this repository](https://github.com/Goldorion/Fabric-Generator-MCreator/releases).

Install like any other plugin: Launch MCreator -> Open preferences -> Manage plugins -> Load Plugin -> Find your downloaded zip file -> **Restart MCreator**.

## Important Information
- Make sure you use MCreator 2021.1.18711 or a newer version
- Back up your workspace before updating to a newer version of the plugin.
- Mods will also require [Fabric API](https://www.curseforge.com/minecraft/mc-mods/fabric-api) to function properly, so when you want to play your mod, make sure you have fabric api.

## Credits/License
Lead Dev - [Goldorion](https://github.com/Goldorion)
Contributors (previous Minecraft versions) - crispy_chips1234, Klemen, U1timateJ7, BoogieMonster1O1
This generator re-uses a lot of the code used by the official Forge 1.17.1 generator.

The plugin's MCreator page is [here](https://mcreator.net/plugin/64512/mcreator-fabric-generator}).
The plugin's MCreator forum page is [here](https://mcreator.net/forum/60201/fabric-generator-plugin).

Licensed under the GNU Lesser General Public License, version 3.0  
- Mods created with this tool may be closed source and/or be distributed with a different license.
- Appropriate credit must be provided to the creators and maintainers of this software.
- Forked versions of this software must be distributed under the same license as this with attribution, if distributed.
- Changes must be stated if any modified works are to be distributed.
- Under no circumstances can you state that modified works are endorsed by the original creators.
