# 開始値.step(上限値,1度に増減する大きさ)

a = []
1.step(10,2){|n| a << n}
# [1,3,5,7,9]
a

a = []
10.step(1,-2){|n| a << n}
# [10, 8, 6, 4, 2]
a