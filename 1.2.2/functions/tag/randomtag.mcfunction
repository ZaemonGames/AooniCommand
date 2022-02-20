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
tellraw @a {"rawtext":[{"text":"§b今回の青鬼は  "},{"selector":"@a[tag=aooni]"},{"text":"  さんです"}]}  
#
#ひろしアクションバー
title @a[tag=hiroshi] actionbar あなたは§lひろし§rです
#
#青鬼アクションバー
title @a[tag=aooni] actionbar あなたは§1§l青鬼§rです
#
#END