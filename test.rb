n = 3
a = ["m", "e", "b", "r", "s", "d", "g"]

puts a.repeated_permutation(n).collect {|i| i.join }.join("\n")
