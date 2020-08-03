a = {'x' => 1, 'y' => 2, 'z' => 3}
# 全てのキーと値が同じであればtrue
b = {'x' => 1, 'y' => 2, 'z' => 3}

# true
a == b

# 0
{}.size

# 3
{'x' => 1, 'y' => 2, 'z' => 3}.size

# xと1が削除される
a.delete('x')

# tがないのでnilがかえる
a.delete('t')

# ブロックを渡すとキーが見つからない時の戻り値を作成できる
a.delete('italy'){|key| "Not found: #{key}"}
