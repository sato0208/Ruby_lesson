# 配列に初期値を設定する
# a = []と同義
a = Array.new

# a = [nil,nil,nil,nil,nil]
a = Array.new(5)

# 初期値にnil以外を設定する
# a = [0,0,0,0,0]
a = Array.new(5, 0)

# 1~3を繰り返す初期値を設定した配列を作成する
# a = [1,2,3,1,2,3,1,2,3]
a = Array.new(10){|n| n % 3 + 1 }
