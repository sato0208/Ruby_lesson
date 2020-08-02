# break処理

# shuffleメソッドで配列の要素をランダムに並び替える
numbers = [1, 2, 3, 4, 5].shuffle
numbers.each do |n|
  puts n
  break if n == 5
end