# MCTimeSync
 Time Sync Datapack

This datapack allows you to sync your Minecraft world's time to real time, with accuracy up to ±3 minutes.

## Installation
Download the latest version from the [Releases](https://github.com/moreyd/MCTimeSync/releases) section. Drag and drop the .zip file into the datapacks folder of your world.
In Minecraft, run the command `/datapacks enable "file/MCTimeSync.zip"`.

## Usage
Upon loading, a menu will appear in chat to set the time in hours and minutes. Click on the green or yellow text will set the time to the specified hour or minute.

If you'd like to get this menu again, run the command `/function timesync:set_time`.

If you decide at any point that you'd like to remove the datapack, simply run the command `/function timesync:uninstall`.

If for whatever reason your server runs at a different tick rate than the default 20 TPS, you can change the number of ticks it takes to advance 3 minutes in-game in line 4 in `data/timesync/functions/load.mcfunction`. A future update may make this process easier.

## Limitations
As this is only a datapack, automatic syncing of time to the system clock is not possible. The time is also susceptible to desync when the world is paused or closed.
As stated earlier, the datapack's accuracy is only up to ±3 minutes. This is because using default settings, 50 in-game ticks is equal to 3 in-game minutes. Making the datapack precise to the nearest minute will require a time update every 50/3 ticks, which is not an integer.

> **Any request to rectify any of these limitations will be ignored.**
