# with_indexメソッドを使った添字付きの繰り返し処理
fruits = ['apple', 'orange', 'melon']
# map処理しつつ、添字も受け取る
# ["0: apple", "1: orange", "2: melon"]となる
fruits.map.with_index {|fruit,i| "#{i}: #{fruit}"}

# 名前にaを含み、尚且つ添字が奇数である要素を削除する
# fruits = ['apple', 'melon']となる
fruits.delete_if.with_index { |fruit, i| fruit.include?('a') && i.odd? }

