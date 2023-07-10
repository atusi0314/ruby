

def fizz_buzz(number)
  if number%3 == 0
    return "Fizz"
  elsif number % 5 == 0
    return "Buzz"
  elsif (number%3 == 0) && (number%5 == 0)
    return "FizzBuzz"
  else
    return "#{number}"
  end
end  

puts "数字を入力ください"
input = gets.to_i
puts "結果は..."
puts fizz_buzz(input)
