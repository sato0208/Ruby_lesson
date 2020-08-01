# timesメソッド
sum = 0
# 処理を5回繰り返す。nには0,1,2,3,4が入る
5.times { |n| sum += n}

# 10が表示される
sum

# ブロック引数を省略する
5.times{sum += 1}
sum