#START ACTION
#
#
#
#
#ひろしtp
tp @a[tag=hiroshi] -3 -60 30
#
#青鬼tp
tp @a[tag=aooni] -39 -59 23
#
#赤文字警告
tellraw @a {"rawtext":[{"text":"§c==================================="}]}
tellraw @a {"rawtext":[{"text":"§cまもなくスタートします"}]}
tellraw @a {"rawtext":[{"text":"§c==================================="}]}
tellraw @a {"rawtext":[{"text":"§b読み込み中..."}]}
#
#ワールドリセット
function util/resetworld
#
#スコアボードリセット
function util/resetscoreboard
#
#ゲームモード変更
gamemode a @a
#
#インベントリクリア
clear @a
#
#タイトル設定
title @a times 0 60 10
#
#ひろしスポーンポイント設定
spawnpoint @a[tag=hiroshi] -26 -59 -82
#
#青鬼スポーンポイント設定
spawnpoint @a[tag=aooni] -39 -59 23
#
#pvpを有効化
gamerule pvp true
#
#ゴールダイヤブロック
setblock 50 -60 34 diamond_block
#
#ゴールボタン
setblock 50 -59 34 stone_button 1
#
#ひろし弱体化
tag @a[tag=hiroshi] add hp1
#
#ひろし攻撃無効化
tag @a[tag=hiroshi] add power0
#
#青鬼移動速度低下
tag @a[tag=aooni] add speed5
#
#青鬼攻撃力増加
tag @a[tag=aooni] add power150
#
#END