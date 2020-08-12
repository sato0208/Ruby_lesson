# ハッシュの初期値を理解する
h = {}
# nil
h[:foo]

# キーがなければ'hello'を返す
h = Hash.new('hello')
h[:foo]