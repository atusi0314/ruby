
puts "計算を始めます"
puts "何回繰り返します？"
i = gets.to_i

lp = 1

while lp <= i do
  puts "#{lp}回目の計算"
  puts "2つの値を入力して下さい"
  
  a = gets.to_i
  b = gets.to_i 
  
  puts "a=#{a}"
  puts "b=#{b}"
  puts "計算結果を出力します"
  puts "#{a}+#{b}=#{a + b}"
  puts "#{a}-#{b}=#{a - b}"
  puts "#{a}*#{b}=#{a * b}"
  puts "#{a}/#{b}=#{a / b}"
  
  lp += 1
end