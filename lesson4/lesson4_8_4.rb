# 配列がブロック引数に渡される場合
dimensions = [
  # [縦、横]
  [10, 20],
  [30, 40],
  [50, 60],
]

# eachメソッドで繰り返した場合
areas = []
dimensions.each do |dimension|
  length = dimensions[0]
  width = dimensions[1]
  areas << length * width
end

areas => [200, 1200, 3000]

# ブロック引数を2子にした場合
areas = []
dimensions.each do |length, width|
  areas << length * width
end

areas => [200, 1200, 3000]
