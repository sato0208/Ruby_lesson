# *で配列を非破壊的に連結する
a = [1, 2, 3]
# 配列の中に配列を入れる
[a]
# * 付きで配列をおくと、展開されて別々の要素になる
[*a]

# これを利用すると新しい配列を作ることができる
[-1, 0, *a, 4, 5]

a = [1, 2, 3]
[-1, 0] + a + [4, 5]