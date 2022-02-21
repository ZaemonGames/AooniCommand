#COMMON ENDING ACTION
#
#
#
#タイマーの解除
function util/stoptimer
#
#タイトル表示
title @a title §1青§r鬼ごっこ
#
#サブタイトル表示
title @a subtitle 終了
#
#終了ログ
tellraw @a {"rawtext":[{"text":"§3青鬼が終了しました"}]}
#
#エフェクト全解除
effect @a clear
#
#pvpを無効化
gamerule pvp false
#
#readyを0にする
scoreboard players set ready system 0
#
#endを1にする
scoreboard players set end system 1
#
#ゴールダイヤブロックを石に変更
setblock 50 -60 34 stone
#
#ゴールボタンをairに変更
setblock 50 -59 34 air
#
#extra解除
function removeall
#
#END