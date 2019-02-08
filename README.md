# Run Assassin's Creed II + OpenTexMod

These two Batch scripts will launch OpenTexMod and then launch Assassin's Creed II on PC and Windows. The script will wait until you close the game, then it closes OpenTexMod and the script itself.

This is specially useful for launching a game and, beforehand, a dependency. In this case, OpenTexMod, which is used in games like Assassin's Creed for replacing textures.

## How to use

Replace the routes for the game and OpenTexMod executables on the script!

This script was made for the [Assassin's Creed 2 Overhaul Mod](http://www.moddb.com/mods/assassins-creed-ii-overhaul-mod/), which uses OpenTexMod, but you can modify the script for any other game or dependency that works the same way.

YOU MUST FOLLOW THE INSTRUCTIONS FROM THE OVERHAUL MOD. Specifically where it says to make OpenTexMod auto-load the textures for AC2! Otherwise this script will be useless!

## What script should I use?

### ac2+opentexmod.bat

Run OpenTexMod, then AC2. Wait for AC2 to exit, then close OpenTexMod and finish script.

### ac2-opentexmod.bat

Run OpenTexMod, but you must launch AC2 manually. You might want to use this when you want to launch AC2 from Steam and keep the Steam Overlay, which doesn't seem to work with the first script (that's why I made it!).

Once OTM is launched, the script will wait a few seconds (100 by default, you can change it on the "timeout" line), while you must launch AC2. After this delay, the script will check if AC2 is running. If not, OTM will be closed as well as the script.

