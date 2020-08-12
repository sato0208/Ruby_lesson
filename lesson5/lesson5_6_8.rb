# ハッシュの初期値を理解する
h = {}
# nil
h[:foo]

# キーがなければ'hello'を返す
h = Hash.new('hello')
h[:foo]

h = Hash.new('hello')
a = h[:foo]
b = h[:bar]

# 変数aと変数bは同一オブジェクト
a.equal?(b)

# 変数aに破壊的な変更をすると、変数bの値も一緒に変わってしまう
a.upcase!

# ハッシュはからのまま
h

# キーが見つからないとブロックがその都度事項され、ブロックの戻り値が初期値になる
h = Hash.new{'hello'}
a = h[:foo]
b = h[:bar]

# 変数aとbは異なるオブジェクト
a.equal?(b)

# 変数aに破壊的な変更を適用しても、変数bの値は変わらない
a.upcase!
a
b
h
