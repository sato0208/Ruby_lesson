# 添字を0以外の数値から開始させる
fruits = ['apple', 'orange', 'melon']
# 0: apple
# 1: orange
# 2: melon
fruits.each.with_index(1){ |fruit, i| puts "#{i}:#{fruit}"}
# mapで処理しつつ、10から始まる添字を取得する
# 10: apple
# 11: orange
# 12: melon
fruits.map.with_index(10){ |fruit, i| "#{i}: #{fruit}"}

# each.with_index(1)の形で呼び出す