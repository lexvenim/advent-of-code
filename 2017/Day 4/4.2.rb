p File.open("input.txt", "r").readlines.map{|l| l.split(" ").map{|w| w.chars.sort.join} }.inject(0){|sum, l| sum += 1 if l.uniq.length == l.length; sum}

# count = 119