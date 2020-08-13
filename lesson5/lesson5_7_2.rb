# %記法でシンボルやシンボルの配列を作成する
# !を区切り文字に使う
%s!ruby is fun!

# () を区切り文字に使う
%s(ruby is fun)

%i(apple orange melon)

name = 'Alice'
%i(hello\ngood-bye #{name.upcase})

%I(hello\ngood-bye #{name.upcase})