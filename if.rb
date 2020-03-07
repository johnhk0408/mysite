# テストの点数scoreによって通知表の成績をターミナルに出力するプログラム
# 90点以上 A
# 80点以上 B
# 60点以上 C
# 60点未満 D

score = 55
if score >= 90
  puts 'よくできました！'
elsif score >= 80
  puts '惜しい！！'
elsif score >= 60
  puts '勉強が足りません'
else
  puts '勉強してませんね？'
end
