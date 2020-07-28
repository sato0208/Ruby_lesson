# 添字付きの繰り返し処理
fruits = ['apple', 'orange', 'melon']
# ブロック引数のiには0、1、2、、、と添字が入る
# つまり
# 0: apple
# 1: orange
# 2: melon
# となる
fruits.each_with_index {|fruit, i| puts "#{i}: #{fruit}" }