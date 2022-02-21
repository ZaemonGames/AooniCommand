#GROUND CHEST
#
#
#
#ノーマルチェスト設置-24 -35 18
clone -24 -35 18 -24 -35 18 -32 -57 61
clone -24 -35 18 -24 -35 18 -43 -53 44
clone -24 -35 18 -24 -35 18 -46 -52 20
clone -24 -35 18 -24 -35 18 -32 -54 3
clone -24 -35 18 -24 -35 18 -7 -53 12
clone -24 -35 18 -24 -35 18 -28 -48 37
clone -24 -35 18 -24 -35 18 -29 -40 21
clone -24 -35 18 -24 -35 18 -23 -53 48
clone -24 -35 18 -24 -35 18 -51 -59 -6
clone -24 -35 18 -24 -35 18 -25 -59 22
clone -24 -35 18 -24 -35 18 -39 -61 76
clone -24 -35 18 -24 -35 18 -59 -59 -2
clone -24 -35 18 -24 -35 18 -78 -59 -8
#
#ランダムチェスト番号抽選
scoreboard players random @e[name=chest] chest 1 15
#
#ランダムチェスト設置-23 -35 18
execute @e[name=chest,scores={chest=1}] ~~~ clone -23 -35 18 -23 -35 18 -32 -57 61
execute @e[name=chest,scores={chest=2}] ~~~ clone -23 -35 18 -23 -35 18 -43 -53 44
execute @e[name=chest,scores={chest=3}] ~~~ clone -23 -35 18 -23 -35 18 -46 -52 20
execute @e[name=chest,scores={chest=4}] ~~~ clone -23 -35 18 -23 -35 18 -32 -54 3
execute @e[name=chest,scores={chest=5}] ~~~ clone -23 -35 18 -23 -35 18 -7 -53 12
execute @e[name=chest,scores={chest=6}] ~~~ clone -23 -35 18 -23 -35 18 -28 -48 37
execute @e[name=chest,scores={chest=7}] ~~~ clone -23 -35 18 -23 -35 18 -29 -40 21
execute @e[name=chest,scores={chest=8}] ~~~ clone -23 -35 18 -23 -35 18 -23 -53 48
execute @e[name=chest,scores={chest=9}] ~~~ clone -23 -35 18 -23 -35 18 -51 -59 -6
execute @e[name=chest,scores={chest=10}] ~~~ clone -23 -35 18 -23 -35 18 -25 -59 22
execute @e[name=chest,scores={chest=11}] ~~~ clone -23 -35 18 -23 -35 18 -39 -61 76
execute @e[name=chest,scores={chest=12}] ~~~ clone -23 -35 18 -23 -35 18 -59 -59 -2
execute @e[name=chest,scores={chest=13}] ~~~ clone -23 -35 18 -23 -35 18 -78 -59 -8
