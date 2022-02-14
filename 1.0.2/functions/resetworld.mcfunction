#RESET WORLD
#
#
#
#ひろし側スタート場所フェンス設置
fill -7 -59 36 -7 -59 26 fence 4
#
#青鬼側スタート場所ブロック設置
setblock -38 -59 23 lapis_block
#
#地下室感圧板破壊
setblock -18 -59 60 air
#
#5階羊毛破壊
setblock -15 -41 25 air
#
#1階和室レバー右側
setblock -54 -58 3 lever 10
#
#1階和室レバー左側
setblock -63 -58 3 lever 9
#
#1階和室隣部屋レバー
setblock -67 -60 1 lever 6
#
#5階check_door
scoreboard players set check_door system 0
#
#END