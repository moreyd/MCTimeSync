scoreboard objectives add timesync.timer dummy
scoreboard players reset %timer
scoreboard players reset %advance
scoreboard players set %advance timesync.timer 3600
gamerule doDaylightCycle false
time set midnight
tellraw @a {"text": "Time Sync loaded successfully!", "color": "green"}
function timesync:set_time