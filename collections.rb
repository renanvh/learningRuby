nomes = ["renan", "carlos", "marcos"]

nome = "renan"

nomes.each do |nome|
  puts nome +" no loop"
end

puts nome

nomesHash = {1=>'renan', 2=> 'carlos', 3 =>'marcos'}

puts nomesHash

nomesHash.each do |key, value|
  puts "#{key}"+" "+value
end

arrayMap = [1,2,3]

newArrayMap = arrayMap.map do |element|
  element *2
end


arraySelect = [1,2,3]

selection = arraySelect.select do |x|
  x > 2
end

puts selection
