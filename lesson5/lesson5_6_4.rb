# 任意のキーワードを受け付ける**引数
def buy_burger(menu, drink: ture, potato: true)
  # ハンバーガーを購入
  if drink
    # ドリンクを購入
  end
  if potato
    # ポテトを購入
  end
end

# saladとchickenは無効ななキーワード引数なのでエラーになる
buy_burger('fish', drink: true, potato: false, salad: true, chikin: false)

# 想定外のキーワードはothers引数で受け取る
def buy_burger(menu, drink: ture, potato: true, **others)
  puts others
  # ハンバーガーを購入
  if drink
    # ドリンクを購入
  end
  if potato
    # ポテトを購入
  end
end


# saladとchickenは無効ななキーワード引数なのでエラーになる
buy_burger('fish', drink: true, potato: false, salad: true, chikin: false)
