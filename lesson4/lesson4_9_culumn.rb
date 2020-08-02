# 繰り返し処理とenumbrableモジュール
# 範囲オブジェクトにmap
(1..4).map { |n| n * 10 }

# uptoメソッドの戻り値に対してselectメソッドを呼び出す
1.upto(5).select { |n| n.odd? }

