require "date"

today = Date.today
firstday = Date.new(today.year, today.month, 1)
lastday = Date.new(today.year, today.month, -1)

puts today.strftime("%B %Y").center(20)
puts " 日 月 火 水 木 金 土 "
wday = firstday.wday
print "   " * wday
firstday.day.upto(lastday.day){|d|
  printf("%2d ", d)
  wday += 1
  if wday == 7
    puts
    wday = 0
  end
}
