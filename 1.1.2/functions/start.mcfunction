#START ACTION
#
#
#
#赤文字警告
tellraw @a {"rawtext":[{"text":"§4========================="}]}
tellraw @a {"rawtext":[{"text":"§4まもなくスタートします"}]}
tellraw @a {"rawtext":[{"text":"§4========================="}]}
tellraw @a {"rawtext":[{"text":"§b読み込み中..."}]}
#
#ワールドリセット
function util/resetworld
#
#スコアボードリセット
function util/resetscoreboard
#
#タグリセット
function tag/autotag
#
#ネームタグ非表示
tag @a add nonametag
#
#ひろしhp設定
tag @a[tag=hiroshi] add hp1
#
#ひろし攻撃無効
tag @a[tag=hiroshi] add power0
#
#青鬼攻撃力増加
tag @a[tag=aooni] add power150
#
#青鬼移動速度低下
tag @a[tag=aooni] add apeed7
#
#