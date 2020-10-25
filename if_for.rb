def test  
 for n in 1..30 do
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
end


test()

