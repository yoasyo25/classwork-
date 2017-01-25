# basic puts/gets

puts "Give me a word"
user_input = gets.chomp.to_s

if user_input.length.even?
    puts "EVEN"
elsif
    puts "ODD"
end