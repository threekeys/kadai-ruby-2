def FizzBuzz(num)
  result = num
  if num%3 == 0
    if num%5 == 0
      result = "FizzBuzz"
    else
      result = "Fizz"
    end
  elsif num%5 ==0
    result = "Buzz"
  end
  result
end 

num_max = 100

(1..num_max).each do |number|
  puts FizzBuzz(number)
end 
