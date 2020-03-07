# 地域名から国を出力するプログラムをcaseで
# 東京 : 日本
# マニラ : フィリピン
# ロサンゼルス : アメリカ
# それ以外 : 地域が登録されていません

city = '東京'
if city == '東京'
  puts '日本です'
elsif city == 'マニラ'
  puts 'フィリピンです'
elsif city == 'ロサンゼルス'
  puts 'アメリカです'
else
  puts '地域がわかりません'
end
