#UNDERGROUND CHEST
#
#
#
#ノーマルチェスト設置-24 -35 18
clone -24 -35 18 -24 -35 18 -44 -63 64
clone -24 -35 18 -24 -35 18 14 -63 58
clone -24 -35 18 -24 -35 18 12 -62 19
clone -24 -35 18 -24 -35 18 19 -64 3
clone -24 -35 18 -24 -35 18 -22 -61 48
clone -24 -35 18 -24 -35 18 -30 -63 41
#
#ランダムチェスト番号抽選
scoreboard players random @e[name=tchest] chest 1 6
#
#ランダムチェスト設置-22 -35 18
execute @e[name=tchest,scores={chest=1}] ~~~ clone -22 -35 18 -22 -35 18 -44 -63 64
execute @e[name=tchest,scores={chest=2}] ~~~ clone -22 -35 18 -22 -35 18 14 -63 58
execute @e[name=tchest,scores={chest=3}] ~~~ clone -22 -35 18 -22 -35 18 12 -62 19
execute @e[name=tchest,scores={chest=4}] ~~~ clone -22 -35 18 -22 -35 18 19 -64 3
execute @e[name=tchest,scores={chest=5}] ~~~ clone -22 -35 18 -22 -35 18 -22 -61 48
execute @e[name=tchest,scores={chest=6}] ~~~ clone -22 -35 18 -22 -35 18 -30 -63 41