input, floor = gets.chomp, 0
input.each_char{|e|(floor+=(e.to_s=='(')?(1):(-1))}
puts floor