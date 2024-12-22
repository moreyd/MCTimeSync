tellraw @a {"text": "Uninstalling Time Sync...", "color":"red"}
gamerule doDaylightCycle true
time set 0t
scoreboard players reset %global
scoreboard players reset %advance
scoreboard objectives remove timesync.timer
datapack disable "file/MCTimeSync.zip"
datapack disable "file/MCTimeSync"