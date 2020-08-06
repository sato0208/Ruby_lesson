# シンボル
:apple.class 

# string
:apple'.class 

# 文字列よりもシンボルの方が高速に比較できる
'apple' == 'apple'
:apple == :apple

# 文字列は破壊的な変更が可能
string = 'apple'

string.upcase!
# APPLE
string

# シンボルはインミュータブルなので破壊的な変更は不可能
symbol = :apple

# エラーが出る
symbol.upcase!
