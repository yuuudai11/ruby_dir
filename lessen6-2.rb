puts "計算をはじめます"
puts "何回繰り返しますか？"
input1 = gets.to_i
i = 1
while i <= input1 do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"

  input2 = gets.to_i
  input3 = gets.to_i

  puts "a=#{input2}"
  puts "b=#{input3}"

  puts "計算結果を出力します"
  puts "#{input2}+#{input3}=#{input2+input3}"
  puts "#{input2}-#{input3}=#{input2-input3}"
  puts "#{input2}*#{input3}=#{input2*input3}"
  puts "#{input2}/#{input3}=#{input2/input3}"

  i += 1
end

puts "計算を終了します"