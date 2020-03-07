arr = ["m", "e", "b", "r", "s", "d", "g"]
arr.each do |a|
  arr.each do |b|
    arr.each do |c|
      puts "#{a}#{b}#{c}"
    end
  end
end
