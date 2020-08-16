# !!を使用した真偽値の方変換
def user_exists?
  # データベースなどからユーザを探す（なければnil)
  if user
    # userが見つかったのでtrue
    true
  else
    # userが見つからないのでfalse
    false
  end
end

def user_exists?
  !!find_user
end

!!true
!!1
!!false
!!nil