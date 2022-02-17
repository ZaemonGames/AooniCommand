#DISPLAY SCOREBOARD
#
#
#
#残り時間
scoreboard players operation "§2残り時間: §r" display = timer system
#
#残り人数
scoreboard players operation "§6残り人数:§r" display = player system
#
#残機
execute @a[tag=逃走者] ~~~ scoreboard players operation "§3残機:§r" display = @p remain