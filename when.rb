# 地域名から国を出力するプログラムをcaseで
# 東京 : 日本
# マニラ : フィリピン
# ロサンゼルス : アメリカ
# それ以外 : 地域が登録されていません

city = 'マニラ'
case city
when '東京'
  puts '日本'
when 'マニラ'
  puts 'フィリピン'
when 'ロサンゼルス'
  puts 'アメリカ'
else
  puts 'cityが登録されていません'
end
