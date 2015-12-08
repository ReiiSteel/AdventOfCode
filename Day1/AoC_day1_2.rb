input, floor, index = gets.chomp, 0, 0
input.each_char{|e|(floor<0)?(break):(index+=1 and (floor+=(e.to_s=='(')?(1):(-1)) )}
puts index