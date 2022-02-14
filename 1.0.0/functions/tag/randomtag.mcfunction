#RANDOMTAG SETTING
#
#
#
#@aからaooniを削除
tag @a remove aooni
#
#範囲にいるプレイヤーを青鬼に選出
tag @r[x=37,y=-59,z=-95,dx=-4,dy=4,dz=-4] add aooni
#
#ログ
tellraw @a {"rawtext":[{"text":"§3今回の青鬼は  "},{"selector":"@a[tag=aooni]"},{"text":"  さんです"}]}
#
#END