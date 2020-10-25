(1..30).each do |n|
  if n % 15 == 0
    puts "#{n}:fizzbuzz"
  elsif n % 3 == 0
   puts "#{n}:fizz"
  elsif n % 5 == 0
   puts "#{n}:buzz"
  else
    puts n
  end
end 


