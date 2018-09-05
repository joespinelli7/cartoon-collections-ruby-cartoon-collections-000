def name
  puts "What is your name?"
  name = gets.chomp
  if name == "Joe"
		puts "Hey #{name}"
  elsif name == "Adam"
    puts "Hey bitch #{name}"
  else
    puts "No sirry"
  end
end

puts name
