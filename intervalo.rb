int = []

(1...200).each do |n|
  int << 1 if n % 8 == 0
end

total = 0

int.each_with_index do |x, i|
  (i % 2 == 0 ) ?  total += 5 : total += 10
end

puts total
