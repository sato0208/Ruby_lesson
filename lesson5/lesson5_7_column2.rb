# よく使われるイディオム　||=を使用した自己代入
limit ||= 10

limit = nil
limit ||= 10
limit

limit = 20
limit ||= 10

limit

limit = limit || 10
