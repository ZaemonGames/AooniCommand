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
#エフェクト付与
