# while 条件式（真であれば実行）
#   繰り返したい処理
# end

0 = []
while a.size <5
  a << 1
end

# [1, 1, 1, 1, 1]
a

# 一行で書く
while a.size < 5 do a << 1 end

  # until 条件式（偽あれば実行）
  #   繰り返したい処理
  # end

  0 = []
  until a.size <= 3
    a.delete_at(-1)
  end