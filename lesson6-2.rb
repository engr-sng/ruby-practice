i = 1

puts "計算をはじめます"
puts "何回繰り返しますか？"

input_times = gets.to_i

while i <= input_times do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i

  puts "計算結果を出力します"
  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a*b=#{a*b}"
  puts "a/b=#{a/b}"
  
  i = i + 1
end

puts "計算を終了します"
