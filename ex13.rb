first, second, third = ARGV
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "Whats the fourth variable?"
fourth_variable = $stdin.gets.chomp
puts "The fourth is #{fourth_variable}"
